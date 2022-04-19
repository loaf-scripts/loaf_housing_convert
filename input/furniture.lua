Furniture = { 
    ['Categories'] = {
        {'table', 'Tables'},
        {'chair', 'Chairs'},
        {'decorations', 'Decorations'},
        {'electronics', 'Electronics'},
        {'Plants', 'Plants'},
        {'sofa', 'Sofas'},
        {'bed', 'Beds'},
        {'CashGoldJewels', 'Jewelry'},
        {'Drugs', 'Drugs'},
        {'FoodandDrinks','Food & drinks'},
        {'lights', 'Lights'},
        {'kitchen', 'Kitchen'},
        {'accessory', 'Misc'},
        {'Storage', 'Storage'}
    },

    -- {Label (string), Object name (string), Price (number), * Is storage? (bool), * Storage slots (number), * Attached (table)}
    -- * - optional
    ['chair'] = {
        {'Table chair', 'prop_table_02_chr', 50},
        {'Armchair', 'prop_cs_folding_chair_01', 150},
        {'Rock chair', 'prop_rock_chair_01', 150},
        {'Wheel chair', 'prop_wheelchair_01', 150},
        {'Office chair', 'p_clb_officechair_s', 125},
        {'Office chair 2', 'prop_off_chair_04_s', 150},
        {'Office chair 3', 'prop_cs_office_chair', 150},
        {'Office chair 4', 'prop_off_chair_04', 150},
        {'Office chair 5', 'prop_off_chair_03', 150},
        {'Office chair 6', 'prop_off_chair_01', 150},
        {'Office chair 7', 'prop_off_chair_05', 150},
        {'Office chair 8', 'v_club_officechair', 150},
        {'Office chair 9', 'v_corp_offchair', 150},
        {'Tortur Chair', 'prop_torture_ch_01', 150},
        {'Diner chair', 'p_dinechair_01_s', 150},
        {'Diner chair', 'p_dinechair_01_s', 150},
        {'Sol chair', 'p_soloffchair_s', 150},
        {'Sol chair 2', 'p_soloffchair_s', 150},
        {'Yacht chair', 'prop_sol_chair', 150},
        {'Chair 2', 'prop_chair_02', 150},
        {'Chair 3', 'prop_chair_01b', 150},
        {'Chair 4', 'prop_chair_04a', 150},
        {'Chair 5', 'prop_chair_04b', 150},
        {'Chair 6', 'prop_chair_06', 150},
        {'Chair 7', 'prop_chair_07', 150},
        {'Chair 8', 'prop_chair_09', 150},
        {'Chair 9', 'prop_chateau_chair_01', 150},
        {'Chair 10', 'prop_clown_chair', 150},
        {'Chair 11', 'prop_direct_chair_01', 150},
        {'Chair 12', 'prop_cs_office_chair', 150},
        {'Chair 13', 'prop_gc_chair02', 150},
        {'Chair 14', 'prop_ld_farm_chair01', 150},
        {'Chair 15', 'v_ilev_chair02_ped', 150},
        {'Chair 16', 'v_corp_cd_chair', 150},
        {'Chair 17', 'v_corp_bk_chair3', 150},
        {'Chair 18', 'prop_skid_chair_03', 150},
        {'Chair 19', 'prop_table_01_chr_a', 150},
        {'Chair 20', 'prop_table_01_chr_b', 150},
        {'Chair 21', 'prop_table_02_chr', 150},
        {'Chair 22', 'prop_table_03_chr', 150},
        {'Chair 23', 'prop_table_03b_chr', 150},
        {'Chair 24', 'prop_table_04_chr', 150},
        {'Chair 25', 'prop_table_05_chr', 150},
    },
    ['decorations'] = {
        {'Bootle', 'apa_mp_h_acc_bottle_01', 100},
        {'Candles', 'apa_mp_h_acc_candles_01', 100},
        {'Mirror', 'p_int_jewel_mirror', 100},
        {'Plate', 'apa_mp_h_acc_dec_plate_01', 100},
        {'Vase', 'apa_mp_h_acc_vase_01', 100},
        {'Vase', 'v_res_desktidy', 100},
        {'Flowers', 'apa_mp_h_acc_vase_flowers_01', 100},
        {'Ashtray', 'ex_prop_ashtray_luxe_02', 100},
        {'Newspaper', 'p_cs_newspaper_s', 100},
        {'Pamphlet', 'p_cs_pamphlet_01_s', 100},
        {'Bong', 'prop_bong_01', 100},
        {'Rasberry', 'prop_mr_rasberryclean', 100},
        {'Guitar', 'prop_acc_guitar_01', 100},
        {'Board', 'p_planning_board_04', 100},
        {'Clock 1', 'prop_hotel_clock_01', 100},
        {'Clock 2', 'prop_big_clock_01', 100},
        {'Clock 3', 'prop_egg_clock_01', 100},
        {'Painting', 'v_ilev_ra_doorsafe', 100},
        {'Dart', 'prop_dart_bd_cab_01', 100},
        {'Dart 2', 'prop_dart_bd_01', 100},
        {'Exercise bike', 'prop_exercisebike', 300},            
        {'Laz', 'p_laz_j02_s', 300}
    },
    ['table'] = {
        {'TV Table', 'prop_tv_cabinet_03', 500, true, 25},
        {'Farm table', 'prop_ld_farm_table02', 300},
        {'Farm table 2', 'prop_ld_farm_table01', 300},
        {'Coffee table', 'prop_fbi3_coffee_table', 300},
        {'Coffee table 2', 'prop_t_coffe_table', 300},
        {'Coffee table 2', 'prop_t_coffe_table_02', 300},
        {'Tri table', 'prop_tri_table_01', 300},
        {'Protest table', 'prop_protest_table_01', 300},
        {'Desk 1', 'v_res_son_desk', 300, true, 15}, 
        {'Desk 2', 'v_res_mddesk', 300},
        {'Coffe Table', 'v_res_fh_coftableb', 150},
        {'Coffe Table 2', 'v_res_fh_coftablea', 150},
        {'Table 2', 'hei_prop_yah_table_01', 150},
        {'Table 3', 'hei_prop_yah_table_02', 150},
        {'Table 4', 'hei_prop_yah_table_03', 150},
        {'Table 5', 'prop_ld_farm_table01', 150},
        {'Table 6', 'prop_ld_farm_table02', 150},
        {'Table 7', 'prop_chateau_table_01', 150},
        {'Table 8', 'prop_fbi3_coffee_table', 150},
        {'Table 9', 'prop_patio_lounger1_table', 150},
        {'Table 10', 'prop_picnictable_01', 150},
        {'Table 11', 'prop_proxy_chateau_table', 150},
        {'Table 12', 'prop_rub_table_01', 150},
        {'Table 13', 'prop_rub_table_02', 150},
        {'Table 14', 'prop_table_01', 150},
        {'Table 15', 'prop_table_02', 150},
        {'Table 16', 'prop_table_03', 150},
        {'Table 17', 'prop_table_03b', 150},
        {'Table 18', 'prop_table_04', 150},
        {'Table 19', 'prop_table_05', 150},
        {'Table 20', 'prop_table_06', 150},
        {'Table 21', 'prop_table_07', 150},
        {'Table 22', 'prop_table_08', 150},
        {'Table 23', 'prop_table_08_chr', 150},
        {'Table 24', 'prop_ven_market_table1', 150},
        {'Table 25', 'v_ilev_liconftable_sml', 150},
        {'Table 26', 'prop_table_tennis', 150},
        {'Table 27', 'prop_pooltable_02', 150},
        {'Table 28', 'prop_astro_table_02', 150},
        {'Table 29', 'prop_astro_table_01', 150},
        {'Weed table', 'bkr_prop_weed_table_01b', 2500, nil, nil, {
            {
                offset = vector4(-0.15, -1.0, -0.04, 165.0),
                object = "bkr_prop_weed_chair_01a"
            },
            {
                offset = vector4(-0.1, 1.1, -0.04, 0.0),
                object = "bkr_prop_weed_chair_01a"
            }
        }}
    },
    ['electronics'] = {
        {'Flat tv', 'prop_tv_flat_02', 750},
        {'Fat tv', 'prop_tv_06', 350},
        {'Small fat tv', 'prop_tv_02', 250},
        {'Radio', 'prop_portable_hifi_01', 100},
        {'New computer', 'prop_dyn_pc_02', 500},
        {'Old computer', 'prop_pc_01a', 100},
        {'Monitor', 'prop_monitor_01c', 75},
        {'Monitor 2', 'prop_ld_monitor_01', 75},
        {'Monitor 3', 'prop_monitor_03b', 25},
        {'Phone', 'p_amb_phone_01', 75},
        {'Old phone', 'prop_v_m_phone_o1s', 75},
        {'Office Phone', 'prop_office_phone_tnt', 75},
        {'CS Phone', 'prop_cs_phone_01', 75},
        {'Tablet 1', 'prop_cs_tablet_02', 75},
        -- {'Tablet 2', 'prop_cs_tablet_01', 75},
        {'Table mic', 'prop_table_mic_01', 75},
        {'Radio', 'prop_portable_hifi_01', 75},
        {'Laptop', 'p_amb_lap_top_02', 75},
        {'Laptop 2', 'p_cs_laptop_02', 75},
        {'Laptop Closed', 'p_cs_laptop_02_w', 75},
        {'Keypad', 'prop_ld_keypad_01b', 75},
        {'Keypad 2', 'prop_ld_keypad_01', 75},
        {'PC', 'prop_dyn_pc', 75},
        {'PC 2', 'prop_dyn_pc_02', 75},
        {'PC 3', 'prop_pc_01a', 75},
        {'PC 4', 'hei_prop_heist_pc_01', 75},
        {'PC 5', 'prop_pc_02a', 75},
        {'Mouse', 'prop_cs_mouse_01', 75},
        {'Mouse 2', 'prop_mouse_01a', 75},
        {'Mousemat', 'v_res_mousemat', 75},
        {'Keyboard', 'hei_prop_hei_cs_keyboard', 75},
        {'Keyboard 2', 'prop_cs_keyboard_01', 75},
        {'Keyboard 3', 'prop_keyboard_01a', 75},
        {'Bedside clock', 'v_res_fh_bedsideclock', 75}
    },
    ['bed'] = {
        {'Bed', 'v_res_msonbed_s', 450}, 
        {'Bed 2', 'p_lestersbed_s', 150},
        {'Bed 3', 'p_mbbed_s', 150},
        {'Bed 4', 'p_v_res_tt_bed_s', 150},
        {'Bed 5', 'v_res_msonbed_s', 150},
        {'Bed 6', 'v_res_mbbed', 150},
        {'Bed 7', 'v_res_d_bed', 150},
        {'Bed 8', 'v_res_tre_bed1', 150},
        {'Bed 9', 'v_res_tre_bed2', 150},
        {'Bed 10', 'v_res_tt_bed', 150}
    },
    ['sofa'] = {
        {'Sofa Cushion', 'v_ilev_m_sofacushion', 150},
        {'Sofa', 'p_sofa_s', 300},
        {'Leather sofa', 'p_v_med_p_sofa_s', 300},
        {'Used sofa', 'v_tre_sofa_mess_c_s', 150},
        {'Fabric sofa', 'p_res_sofa_l_s', 225},
        {'Couch', 'miss_rub_couch_01', 225},
        {'Sofa', 'prop_t_sofa_02', 300},
        {'Sofa 2', 'prop_t_sofa', 300},
        {'Sofa 3', 'p_lev_sofa_s', 150},
        {'Sofa 4', 'p_res_sofa_l_s', 150},
        {'Sofa 5', 'p_v_med_p_sofa_s', 150},
        {'Sofa 6', 'p_yacht_sofa_01_s', 150},
        {'Sofa 7', 'v_ilev_m_sofa', 150},
        {'Sofa 8', 'v_res_tre_sofa_s', 150},
        {'Sofa 9', 'prop_rub_couch02', 150},
        {'Sofa 10', 'v_res_m_h_sofa_sml', 150},
        {'Sofa 11', 'v_res_mp_stripchair', 150},
        {'Sofa 12', 'v_res_d_armchair', 150},
        {'Sofa 13', 'v_tre_sofa_mess_a_s', 150},
        {'Sofa 14', 'v_tre_sofa_mess_b_s', 150},
        {'Sofa 15', 'v_tre_sofa_mess_c_s', 150},
        {'Sofa 16', 'prop_ld_farm_chair01', 150},
        {'Sofa 17', 'prop_ld_farm_couch01', 150},
        {'Sofa 18', 'prop_ld_farm_couch02', 150}
    },
    ['Plants'] = {
        {'Plant 1', 'p_int_jewel_plant_02', 100},
        {'Plant 2', 'p_int_jewel_plant_01', 100},
        {'Plant 3', 'prop_fbibombplant', 100},
        {'Plant 4', 'prop_fib_plant_01', 100},
        {'Plant 5', 'prop_fib_plant_02', 100},
        {'Plant 6', 'prop_ld_dstplanter_01', 100},
        {'Plant 7', 'prop_ld_planter2b', 100},
        {'Plant 8', 'prop_plant_int_01a', 100},
        {'Plant 9', 'prop_plant_int_01b', 100},
        {'Plant 10', 'prop_plant_int_02a', 100},
        {'Plant 11', 'prop_plant_int_02b', 100},
        {'Plant 12', 'prop_plant_int_03a', 100},
        {'Plant 13', 'prop_plant_int_03c', 100},
        {'Plant 14', 'prop_plant_int_03b', 100},
        {'Plant 15', 'prop_plant_int_04b', 100},
        {'Plant 16', 'prop_plant_int_04a', 100},
        {'Plant 17', 'prop_plant_int_04c', 100},
        {'Plant 13', 'prop_plant_palm_01a', 100},
        {'Plant 14', 'prop_plant_palm_01c', 100},
        {'Plant 15', 'prop_pot_plant_01b', 100},
        {'Plant 16', 'prop_pot_plant_01a', 100},
        {'Plant 17', 'prop_pot_plant_01c', 100},
        {'Plant 18', 'prop_pot_plant_01d', 100},
        {'Plant 19', 'prop_pot_plant_03c', 100},
        {'Plant 20', 'prop_pot_plant_05a', 100}
    },
    ['CashGoldJewels'] = {
        {'Cash Case', 'prop_cash_case_02', 50},
        {'Cash Crate', 'prop_cash_crate_01', 50},
        {'Cash Crat 2', 'hei_prop_cash_crate_half_full', 50},
        {'Cash Note', 'prop_anim_cash_note_b', 50},
        {'Cash Pile', 'prop_anim_cash_pile_01', 50},
        {'Cash trolly', 'prop_cash_trolly', 50},
        {'Cash trolly', 'prop_poly_bag_money', 50},
        {'Gold trolly full', 'prop_gold_trolly_full', 50},
        {'Gold trolly', 'prop_gold_trolly', 50},
        {'Gold bar', 'prop_gold_bar', 50},
        {'Large Gold', 'prop_large_gold', 50},
        {'Large Gold 2', 'p_large_gold_s', 50},
        {'Gold Chest', 'prop_ld_gold_chest', 50},
        {'Petoyte Gold', 'prop_peyote_gold_01', 50},
        {'Jewel 1', 'prop_jewel_03b', 50},
        {'Jewel 2', 'prop_jewel_04b', 50},
        {'Jewel 3', 'prop_jewel_02b', 50},
        {'Jewel 4', 'prop_jewel_pickup_new_01', 50},
        {'Jewel 5', 'prop_jewel_04b', 50},
        {'Jewel 6', 'prop_cs_beer_box', 50}
    },
    ['Drugs'] = {
        {'Drug 1', 'prop_weed_pallet', 500},
        {'Drug 2', 'hei_prop_hei_drug_pack_01b', 100},
        {'Drug 3', 'hei_prop_hei_drug_pack_01a', 100},
        {'Drug 4', 'hei_prop_hei_drug_pack_02', 100},
        {'Drug 5', 'hei_prop_heist_drug_tub_01', 100},
        {'Drug 6', 'ng_proc_drug01a002', 100},
        {'Drug 7', 'prop_drug_bottle', 100},
        {'Drug 8', 'hei_prop_hei_drug_case', 100},
        {'Drug 9', 'prop_drug_burner', 100},
        {'Drug 10', 'prop_drug_erlenmeyer', 100},
        {'Drug 11', 'prop_drug_package', 100},
        {'Drug 12', 'prop_drug_package_02', 100},
        {'Drug 13', 'prop_mp_drug_package', 100},
        {'Drug 14', 'prop_mp_drug_pack_blue', 100},
        {'Drug 15', 'prop_mp_drug_pack_red', 100},
        {'Drug 16', 'prop_coke_block_01', 100},
        {'Drug 17', 'prop_coke_block_half_a', 100},
        {'Drug 18', 'p_meth_bag_01_s', 500},
        {'Drug 19', 'prop_meth_bag_01', 100},
        {'Drug 20', 'prop_meth_setup_01', 100}
    },
    ['FoodandDrinks'] = {
        {'Peanut bowl', 'prop_peanut_bowl_01', 50},
        {'Bowl', 'prop_cs_bowl_01', 50},
        {'BS Cup', 'prop_cs_bs_cup', 50},
        {'Coffe', 'p_ing_coffeecup_02', 50},
        {'Fruit Stand 1', 'prop_fruit_stand_03', 50},
        {'Fruit Stand 2', 'prop_fruit_stand_02', 50},
        {'Fruit Stand 3', 'prop_fruit_stand_01', 50},
        {'Fruit Stand 4', 'prop_fruit_stand_03', 50},
        {'Fruit Stand 5', 'prop_fruit_stand_03', 50},
        {'Beer box', 'prop_cs_beer_box', 50},
        {'Beer 2', 'beerrow_world', 50},
        {'Beer 3', 'prop_amb_beer_bottle', 50},
        {'Beer 4', 'prop_beer_blr', 50},
        {'Beer 5', 'prop_beer_logger', 50},
        {'Food', 'ng_proc_food_bag01a', 50},
        {'Food 2', 'prop_food_bs_burg1', 50},
        {'Food 3', 'prop_food_bs_burg3', 50},
        {'Food 4', 'prop_food_bs_chips', 50},
        {'Food 5', 'prop_food_bs_burger2', 50},
        {'Food 6', 'prop_food_bs_coffee', 50},
        {'Food 7', 'prop_food_cups1', 50},
        {'Food 8', 'prop_food_cb_cups01', 50},
        {'Food 9', 'prop_food_cb_cups02', 50},
        {'Food 10', 'prop_food_bs_cups02', 50}
    },
    ['lights'] = {
        {'Light ', 'prop_cd_lamp', 150},
        {'Light 2', 'v_res_desklamp', 150},
        {'Light 3', 'v_corp_cd_desklamp', 150},
        {'Light 4', 'v_res_d_lampa', 150},
        {'Light 5', 'v_res_fh_floorlamp', 150},
        {'Light 6', 'v_res_fa_lamp1on', 150},
        {'Light 7', 'v_res_j_tablelamp1', 150},
        {'Light 8', 'v_res_j_tablelamp2', 150},
        {'Light 9', 'v_res_mplanttongue', 150},
        {'Light 10', 'v_res_m_lampstand', 150},
        {'Light 11', 'v_res_m_lampstand2', 150},
        {'Light 12', 'v_res_mtblelampmod', 150},
        {'Light 13', 'v_res_m_lamptbl', 150},
        {'Light 14', 'v_res_tre_lightfan', 150},
        {'Light 15', 'v_res_tre_talllamp', 150},
        {'Light 16', 'v_ret_fh_walllighton', 150},
        {'Light 17', 'v_ret_gc_lamp', 150},
        {'Light 18', 'v_res_m_lamptbl', 150},
        {'Light 19', 'hei_prop_hei_bnk_lamp_02', 150},
        {'Light 20', 'prop_ld_cont_light_01', 150},
        {'Light 21', 'hei_prop_hei_bnk_lamp_01', 150},
        {'Light 22', 'prop_chall_lamp_02', 150},
        {'Light 23', 'v_ilev_fh_lampa_on', 150},
        {'Light 24', 'prop_construcionlamp_01', 150},
        {'Light 25', 'hei_prop_bank_ornatelamp', 150},
        {'Light 26', 'prop_kino_light_03', 150},
        {'Light 27', 'prop_oldlight_01c', 150},
        {'Light 28', 'prop_recycle_light', 150},
        {'Light 29', 'prop_studio_light_01', 150},
        {'Light 30', 'prop_studio_light_02', 150},
        {'Light 25', 'hei_prop_bank_ornatelamp', 150},
        {'Light 26', 'prop_wall_light_02a', 150},
        {'Light 27', 'prop_wall_light_03a', 150},
        {'Light 28', 'prop_wall_light_04a', 150},
        {'Light 29', 'prop_wall_light_05a', 150},
        {'Light 30', 'prop_wall_light_05c', 150}

      },
    
      ['kitchen'] = {
        {'Coffemachine', 'apa_mp_h_acc_coffeemachine_01', 150},
        {'Scale', 'bkr_prop_coke_scale_01', 150},
        {'Bin', 'hei_heist_kit_bin_01', 150},
        {'Sideboard', 'hei_heist_str_sideboardl_03', 150, true, 50},
        {'Trolly', 'hei_prop_hei_cash_trolly_03', 150},
        {'Bag', 'hei_prop_hei_paper_bag', 150},
        {'Counter', 'p_new_j_counter_02', 150},
        {'Fruit 1', 'apa_mp_h_acc_fruitbowl_01', 150},
        {'Fruit 2', 'apa_mp_h_acc_fruitbowl_02', 150},
        {'Fruit 3', 'prop_bar_fruit', 150},
        {'Fruit 4', 'prop_bar_lemons', 150},
        {'Fruit 5', 'prop_bar_measrjug', 150},
        {'Sink', 'prop_bar_sink_01', 150},
        {'Cleaver', 'prop_cleaver', 150},
        {'Kitchen stool', 'v_ilev_fh_kitchenstool', 150},
        {'Fridge 1', 'prop_trailr_fridge', 150},
        {'Fridge 2', 'prop_fridge_01', 150},
        {'Fridge 3', 'prop_fridge_03', 150},
        {'Vend 1', 'prop_vend_fridge01', 150},
        {'Vend 2', 'prop_vend_snak_01', 150},
        {'Vend 3', 'prop_vend_coffe_01', 150},
        {'Vend 4', 'prop_vend_soda_01', 150},
        {'Vend 5', 'prop_vend_soda_02', 150},
        {'Vend 6', 'prop_vend_water_01', 150},
        {'Vend 7', 'prop_watercooler', 150}
    },
    ['bathroom'] = {
        {'Towel', 'prop_shower_towel', 150},
        {'Towel 2', 'p_shower_towel_s', 150},
        {'Towel 3', 'v_res_mbtowel', 150},
        {'Towel 4', 'v_res_mbtowelfld', 150},
        {'Shower rack', 'prop_shower_rack_01', 150},
        {'Bath', 'v_res_mbath', 150},
        {'Bathtub', 'apa_mp_h_bathtub_01', 150},
        {'Counter', 'p_new_j_counter_02', 150},
        {'Lotion1', 'prop_beach_lotion_01', 150},
        {'Lotion2', 'prop_beach_lotion_02', 150},
        {'Lotion3', 'prop_beach_lotion_03', 150},
        {'Clippers', 'prop_clippers_01', 150},
        {'Toilet 1', 'prop_toilet_01', 150},
        {'Toilet 2', 'prop_ld_toilet_01', 150},
        {'Soap', 'prop_soap_disp_01', 150},
        {'Sink 1', 'prop_sink_02', 150},
        {'Sink 2', 'prop_sink_03', 150},
        {'Sink 3', 'prop_sink_04', 150},
        {'Sink 4', 'prop_sink_05', 150},
        {'Sink 5', 'prop_sink_06', 150},
        {'Sink 6', 'v_res_mbsink', 150},
        {'Handdry', 'prop_handdry_01', 150},
        {'Handdry 2', 'prop_handdry_02', 150}
    },
    ['Bins'] = {
        {'Bin 1', 'prop_cs_bin_02', 100}, 
        {'Bin 2', 'prop_cs_bin_03', 100}, 
        {'Bin 3', 'prop_fbibombbin', 100}, 
        {'Bin 4', 'prop_rub_binbag_sd_01', 100},
        {'Bin 5', 'prop_rub_binbag_sd_01', 100},
        {'Bin 6', 'prop_bin_04a', 150},
        {'Bin 7', 'prop_bin_07a', 150},
        {'Bin 8', 'prop_bin_06a', 150},
        {'Bin 9', 'prop_bin_10b', 150},
        {'Bin 10', 'prop_bin_11b', 150},
        {'Bin 11', 'prop_bin_11a', 150},
        {'Large bin', 'prop_bin_13a', 150},
        {'Bin bag', 'prop_rub_binbag_sd_01', 100}
    },
    ['Storage'] = {
        {'Locker', 'p_cs_locker_01_s', 300, true, 10}, 
        {'Locker 2', 'p_cs_locker_02', 300, true, 10}, 
        {'Locker 3', 'p_cs_locker_01', 300, true, 10}, 
        {'Lester Crate', 'prop_cs_lester_crate', 150},
        {'Champ Box', 'prop_champ_box_01', 225},
        {'Crate 1', 'prop_lev_crate_01', 225, true, 75},
        {'Side Unit', 'v_res_fh_sidebrdlngb', 225, true, 40},
        {'Side Unit 2', 'v_res_fh_sidebrddine', 225, true, 40},
        {'Side unit', 'v_res_d_sideunit', 225, true, 8},
        {'Bed table', 'v_res_mbbedtable', 225},
        {'TV stand', 'v_res_j_tvstand', 225},
        {'Dresser', 'v_res_mbdresser', 225, true, 15},
        {'Bottoman', 'v_res_mbottoman', 225, true, 10},
        {'Console', 'v_res_mconsolemod', 225, true, 15},
        {'Cupboard', 'v_res_mcupboard', 225, true, 8},
        {'Chest', 'v_res_mdchest', 225, true, 10},
        {'Cabinet 3', 'v_res_msoncabinet', 225},
        {'Cabinet 4', 'prop_cabinet_02b', 225, true, 10},
        {'Cabinet 5', 'prop_cabinet_01b', 225, true, 15},
        {'Armoire', 'v_res_m_armoire', 225, true, 15},
        {'Sidetable', 'v_res_m_sidetable', 225},
        {'Bedsidetable', 'v_res_tre_bedsidetable', 225},
        {'Bookshelf', 'v_res_tre_smallbookshelf', 225},
        {'Storage box', 'v_res_tre_storagebox', 225},
        {'Storage unit', 'v_res_tre_storageunit', 225, true, 6},
        {'Sidetable', 'v_res_m_sidetable', 225},
        {'Woodtable', 'v_res_tre_wdunitscuz', 225, true, 8},
        {'Devin Box', 'prop_devin_box_closed', 225, true, 10},
        {'Crate 3', 'prop_mil_crate_01', 225, true, 25},
        {'Crate 4', 'prop_mil_crate_02', 225, true, 20},
        {'Safe 1', 'prop_ld_int_safe_01', 225, true, 6},
        {'Safe 2', 'p_v_43_safe_s', 225, true, 10},
        {'Safe 3', 'prop_ld_int_safe_01', 225, true, 6},
        {'Woodtable', 'prop_mil_crate_02', 225, true, 20},
        {'Dressing table', 'v_res_d_dressingtable', 225},
        {'Cabinet', 'prop_fbibombfile', 225},
        {'Cabinet 2', 'v_res_cabinet', 225, true, 30},
        {'Weapon Box', 'p_secret_weapon_02', 225, true, 75},
        {'Gun Case', 'prop_gun_case_02', 225},
        {'Coffin', 'prop_coffin_02b', 225}
    },
    ['accessory'] = {
        {'Watch', 'p_watch_02_s', 75},
        {'Watch 2', 'p_watch_01_s', 75},
        {'Cigar pack', 'p_cigar_pack_02_s', 75},
        {'Cigar pack 2', 'p_fag_packet_01_s', 75},
        {'Wallet', 'prop_ld_wallet_01_s', 75},
        {'Handbag', 'prop_ld_handbag_s', 75},
        {'Bag', 'prop_m_pack_int_01', 75},
        {'Bag 2', 'prop_cs_heist_bag_02', 75},
        {'Nigel Bag', 'prop_nigel_bag_pickup', 75},
        {'Suitcase', 'prop_ld_suitcase_01', 75},
        {'Stripper pole', 'prop_strip_pole_01', 75},
        {'Chair (lap dance)', 'apa_mp_h_stn_chairarm_01', 75},
    },
}