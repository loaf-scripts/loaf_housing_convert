# Tool to convert old version of loaf_housing to new version
Use this **before** you update your loaf_housing resource. All tables in your database must be pre-update.

If you want me to do this for you, simply dm me on discord @Loaf Scripts#7785

## Usage
### Convert
* Open `loaf_housing/configuration/config.lua` and copy the code
* Open `loaf_housing_convert/input/config.lua` and paste the config
* Move loaf_housing_convert to your resources folder
* Start your server
* Wait until your server is started, then do `ensure loaf_housing_convert`

### Update
* Delete everything related to the old version of housing (files, tables) except for shells
* Install the new versions
* Run `output/loaf_houses.sql` if you wish to use the realtor job
* Run `output/loaf_properties.sql`
* Replace the new `loaf_housing/shared/houses.lua` file with `output/houses.lua`
* Go to the new `loaf_housing/shared/shells.lua` and replace the `Shells = {}` table with the table from `output/shells.lua`