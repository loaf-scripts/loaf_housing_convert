local oldNewCategories = {
    ["HighEndApartment"] = "highend_apartment",
    ["HighEndHouse"] = "highend_house",
    ["MidTierApartment"] = "lowtier_apartment",
    ["MidTierHouse"] = "midtier_house",
    ["LowTierHouse"] = "lowtier_house",
    ["ShitTier"] = "shittier_house",
    ["Trailer"] = "trailer"
}

function Indent(i)
    return string.rep("    ", i)
end

local newShellNames = {}
local newShells = "--REPLACE YOUR SHELLS TABLE WITH THIS\nShells = {\n"
for k, v in pairs(Config.Shells) do
    newShellNames[k] = {}
    for shellId, shellData in pairs(v) do
        local newName = (oldNewCategories[k]:gsub("_", " ")):gsub("^%l", string.upper) .. " #" .. shellId
        newShells = newShells .. Indent(1) .. ("[\"%s\"] = {\n"):format(newName)

        newShells = newShells .. Indent(2) .. ("object = `%s`,\n"):format(shellData.object)
        newShells = newShells .. Indent(2) .. ("category = \"%s\",\n"):format(oldNewCategories[k])
        newShells = newShells .. Indent(2) .. ("doorOffset = %s,\n"):format(Config.ShellOffsets[shellData.object])

        newShells = newShells .. Indent(1) .. "},\n"

        newShellNames[k][shellId] = newName
    end
end
newShells = newShells .. "}"

print("^2DONE^0 converting shells")
SaveResourceFile(GetCurrentResourceName(), "output/shells.lua", newShells, -1)

local newHouses = "Houses = {\n"
for houseId, houseData in pairs(Config.Houses) do
    newHouses = newHouses .. Indent(1) .. "{\n"
    newHouses = newHouses .. Indent(2) .. ("label = \"%s\",\n"):format(houseData.Label) 
    newHouses = newHouses .. Indent(2) .. ("price = %s,\n"):format(houseData.Price) 
    newHouses = newHouses .. Indent(2) .. ("entrance = %s,\n"):format(houseData.Entrance)
    newHouses = newHouses .. Indent(2) .. ("type = \"%s\",\n"):format(houseData.Type)
    newHouses = newHouses .. Indent(2) .. ("category = \"%s\",\n"):format(oldNewCategories[houseData.ShellType])
    newHouses = newHouses .. Indent(2) .. ("interiortype = \"shell\"%s\n"):format(houseData.Garage and houseData.Garage.Exit and houseData.Garage.Entrance and "," or "")
    if houseData.Garage and houseData.Garage.Exit and houseData.Garage.Entrance then
        newHouses = newHouses .. Indent(2) .. "garage = {\n"
        newHouses = newHouses .. Indent(3) .. ("exit = %s,\n"):format(houseData.Garage.Exit)
        newHouses = newHouses .. Indent(3) .. ("entrance = %s\n"):format(houseData.Garage.Entrance)
        newHouses = newHouses .. Indent(2) .. "}\n"
    end
    newHouses = newHouses .. Indent(1) .. "},\n"
end
newHouses = newHouses .. "}"

print("^2DONE^0 converting new house config")
SaveResourceFile(GetCurrentResourceName(), "output/houses.lua", newHouses, -1)

MySQL.Async.fetchAll("SELECT * FROM `loaf_housing`", {}, function(houses)
    local propertiesSql = "INSERT INTO `loaf_properties` (`owner`, `propertyid`, `shell`, `furniture`, `id`) VALUES\n"
    for i, v in pairs(houses) do
        local data = json.decode(v.housedata or "[]") or {}
        for houseId, houseData in pairs(data) do
            local shell = newShellNames[houseData.shell.category][houseData.shell.id]
            local furniture = {}

            for furnitureId, furnitureData in pairs(houseData.furniture) do
                local furnitureName = "furniture_" .. furnitureId
                furniture[furnitureName] = {
                    offset = furnitureData.offset,
                    item = furnitureData.item,
                }
                if furnitureData.storage then
                    local items = {}
                    
                    for _, itemData in pairs(furnitureData.storage.items) do
                        table.insert(items, {
                            label = itemData.label,
                            amount = itemData.amount,
                            item = itemData.item
                        })
                    end
                    furniture[furnitureName].items = items

                    local weapons = {}
                    for weaponId, weaponData in pairs(furnitureData.storage.weapons) do
                        weapons[weaponId] = {
                            ammo = weaponData.ammo,
                            weapon = weaponData.name,
                            label = weaponData.label,
                            components = weaponData.data.components,
                            tint = weaponData.data.tintIndex
                        }
                    end
                    furniture[furnitureName].weapons = weapons

                    furniture[furnitureName].money = {
                        cash = furnitureData.storage.cash or 0,
                        dirty = furnitureData.storage.black_money or 0
                    }
                end
            end

            propertiesSql = propertiesSql .. Indent(1) .. ("(\"%s\", %s, \"%s\", '%s', \"%s\")%s"):format(v.identifier, houseId, shell, json.encode(furniture), "AA-0001", i == #houses and ";" or ",\n")
        end
    end

    print("^2DONE^0 converting loaf_properties.sql")
    SaveResourceFile(GetCurrentResourceName(), "output/loaf_properties.sql", propertiesSql, -1)
end)

MySQL.Async.fetchAll("SELECT * FROM `loaf_houses`", {}, function(houses)
    local realtorSql = "INSERT INTO `loaf_houses` (`id`, `label`, `house_apart`, `interior_type`, `interior`, `category`, `entrance`, `price`, `garage_entrance`, `garage_exit`) VALUES\n"
    for i, house in pairs(houses) do
        local category = oldNewCategories[house.shell_type]
        local interior = newShellNames[house.shell_type][house.shell_id]

        local entrance = json.decode(house.entrance)
        entrance = json.encode({
            x = entrance.x,
            y = entrance.y,
            z = entrance.z,
            w = entrance.h
        })

        local garageEntrance = "NULL"
        if house.garage_entrance and json.decode(house.garage_entrance).x then
            garageEntrance = "'" .. house.garage_entrance .. "'"
        end
        local garageExit = "NULL"
        local exit = house.garage_exit and json.decode(house.garage_exit)
        if exit and exit.x then
            garageExit = "'" .. json.encode({
                x = exit.x,
                y = exit.y,
                z = exit.z,
                w = exit.h
            }) .. "'"
        end

        realtorSql = realtorSql .. Indent(1) .. ("(%s, \"%s\", \"%s\", \"shell\", \"%s\", \"%s\", '%s', %s, %s, %s)%s"):format(house.id, house.label, house.property_type, interior, category, entrance, house.price, garageEntrance, garageExit, i == #houses and ";" or ",\n")
    end

    print("^2DONE^0 converting loaf_houses.sql")
    SaveResourceFile(GetCurrentResourceName(), "output/loaf_houses.sql", realtorSql, -1)
end)
