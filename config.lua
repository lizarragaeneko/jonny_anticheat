Config = {

AntiWeaponKick = true, 
AntiWordKick = true, 
AntiPedDrop = true,
AntiVehDrop = true,
AntiPropDrop = true,
AntiEventDrop = true,
AntiExplosionDrop = true,
AntiWeaponLog = true,
AntiWordLog = true,
AntiPedLog = true,
AntiVehLog = true,
AntiPropLog = true,
AntiEventLog = true,
AntiExplosionLog = true, 
EventDetection = true,



KickMessage = "Fuiste Kickeado por el AntiCheatJONNY",
    DiscordWebhook = "https://discord.com/api/webhooks/831783120083615745/qxYm4XdtPDVD0PtVjXGvKRE0-lEwTnq7Tei5_BGYmPbL9MmvVahV8z9elbfVUXuwr51J",
    WebhookName = "gvz-anticheat", 
    WebhookAvatarUrl = "https://cdn.discordapp.com/attachments/785071461516836874/802859048495349770/G3VEZE.png",
    ---------------------

    BlackListExplosions = { 
        [1] = { name = "Fall", block = true, log = true, drop = false}, 
        [2] = { name = "Molotov", block = true, log = true, drop = false},
        [3] = { name = "Rocket", block = true, log = true, drop = false},
        [4] = { name = "Dir_Gas_Canister", block = true, log = true, drop = true}, 
        [5] = { name = "Dir_Flame", block = true, log = true, drop = false},
        [6] = { name = "Plance", block = true, log = true, drop = false}, 
        [7] = { name = "StickyBomb", block = true, log = true, drop = false}, 
        [8] = { name = "SmokeGrenadeLauncher", block = true, log = true, drop = false}, 
        [9] = { name = "Dir_Steam", block = true, log = true, drop = false},
        [10] = { name = "Truck", block = true, log = true, drop = false}, 
        [11] = { name = "Dir_Water_Hydrant", block = true, log = false, drop = false},
        [12] = { name = "TankShell", block = true, log = true, drop = false}, 
        [13] = { name = "Feet", block = true, log = true, drop = false},
        [14] = { name = "Ship_Destroy", block = true, log = true, drop = false},
        [15] = { name = "Hi_Octane", block = true, log = true, drop = false}, 
    },

    BlacklistedWeapons = {
        "WEAPON_BULLPUPSHOTGUN",
        "WEAPON_GRENADELAUNCHER",
        "WEAPON_GRENADELAUNCHER_SMOKE",
        "WEAPON_RPG",
        "WEAPON_FIREWORK",
        "WEAPON_HOMINGLAUNCHER",
        "WEAPON_RAYPISTOL",
        "WEAPON_RAYCARBINE",
        "WEAPON_RAYMINIGUN",
        "WEAPON_DIGISCANNER",
        "WEAPON_COMPACTLAUNCHER",
        "WEAPON_PIPEBOMB",
        "WEAPON_PROXMINE",
        "WEAPON_STINGER",
        "WEAPON_MINIGUN",
        "WEAPON_GRENADE",
        "WEAPON_KNUCKLE",
        "WEAPON_HATCHET",
        "WEAPON_RAILGUN",
        "WEAPON_FLAREGUN",
        "WEAPON_GARBAGEBAG",
        "WEAPON_MARKSMANPISTOL",
    },

    BlacklistNick = {
        "admin",
        "cfx",
        "cfx.re",
        "STEAM ADMIN",
        "adminisrator",
        "HACK",
        "HACKER",
    },
    
    BlacklistVehicles = {
        "cargoplane",
        "khanjali",
        "avenger",
        "impaler2",
        "impaler3",
        "impaler4",
        "imperator",
        "imperator2",
        "imperator3",
        "issi4",
        "issi5",
        "issi6",
        "monster3",
        "monster4",
        "monster",
        "scarab",
        "scarab2",
        "scarab3",
        "slamvan4",
        "slamvan5",
        "slamvan6",
        "zr380",
        "zr3802",
        "zr3803",
        "alphaz1",
        "avenger2",
        "blimp",
        "blimp2",
        "blimp3",
        "cuban800",
        "dodo",
        "duster",
        "howard",
        "jet",
        "luxor",
        "luxor2",
        "mammatus",
        "microlight",
        "miljet",
        "nimbus",
        "rogue",
        "seabreeze",
        "shamal",
        "stunt",
        "titan",
        "tula",
    },

    BlacklistPeds = {
        "CSB_BallasOG",
        "MP_S_ARMOURED_01",
        "S_F_Y_Cop_01",
        "S_F_Y_Cop_02",
        "S_F_Y_Cop_03",
        "S_M_Y_Cop_01",
        "S_M_Y_Cop_02",
        "S_M_Y_Cop_03",
        "S_F_Y_Sheriff_01",
        "S_F_Y_Sheriff_02",
        "S_F_Y_Sheriff_03",
        "S_M_Y_Marine_01",
        "S_M_Y_Marine_02",
        "S_M_Y_Marine_03",
        "S_M_SECURITY_01",
        "S_M_SECURITY_02",
        "s_m_y_swat_01",
        "a_m_y_mexthug_01",
        "a_c_husky", 
        "a_c_cat_01", 
        "a_c_boar", 
        "a_c_sharkhammer", 
        "a_c_coyote", 
        "a_c_chimp", 
        "a_c_chop", 
        "a_c_cow", 
        "a_c_deer", 
        "a_c_dolphin", 
        "a_c_fish", 
        "a_c_hen", 
        "a_c_humpback", 
        "a_c_killerwhale", 
        "a_c_mtlion", 
        "a_c_pig", 
        "a_c_pug", 
        "a_c_rabbit_01", 
        "a_c_retriever", 
        "a_c_rhesus", 
        "a_c_rottweiler", 
        "a_c_sharktiger", 
        "a_c_shepherd", 
        "a_c_westy",
        "a_c_cat_01",
        "S_M_SECURITY_03",
        "S_M_Y_ARMYMECH_01",
        "S_M_Y_ARMYMECH_02",
        "S_M_Y_ARMYMECH_03",
        "S_M_Y_BLACKOPS_01",
        "S_M_Y_BLACKOPS_02",
        "S_M_Y_BLACKOPS_03",
    },

    BlacklistProps = {
        "hei_prop_carrier_radar_1_l1",
        "v_res_mexball",
        "prop_rock_1_a",
        "prop_rock_1_b",
        "prop_rock_1_c",
        "prop_rock_1_d",
        "prop_player_gasmask",
        "prop_rock_1_e",
        "prop_rock_1_f",
        "prop_rock_1_g",
        "prop_rock_1_h",
        "prop_test_boulder_01",
        "prop_test_boulder_02",
        "prop_test_boulder_03",
        "prop_test_boulder_04",
        "apa_mp_apa_crashed_usaf_01a",
        "ex_prop_exec_crashdp",
        "apa_mp_apa_yacht_o1_rail_a",
        "apa_mp_apa_yacht_o1_rail_b",
        "apa_mp_h_yacht_armchair_01",
        "apa_mp_h_yacht_armchair_03",
        "apa_mp_h_yacht_armchair_04",
        "apa_mp_h_yacht_barstool_01",
        "apa_mp_h_yacht_bed_01",
        "apa_mp_h_yacht_bed_02",
        "apa_mp_h_yacht_coffee_table_01",
        "apa_mp_h_yacht_coffee_table_02",
        "apa_mp_h_yacht_floor_lamp_01",
        "apa_mp_h_yacht_side_table_01",
        "apa_mp_h_yacht_side_table_02",
        "apa_mp_h_yacht_sofa_01",
        "apa_mp_h_yacht_sofa_02",
        "apa_mp_h_yacht_stool_01",
        "apa_mp_h_yacht_strip_chair_01",
        "apa_mp_h_yacht_table_lamp_01",
        "apa_mp_h_yacht_table_lamp_02",
        "apa_mp_h_yacht_table_lamp_03",
        "prop_flag_columbia",
        "apa_mp_apa_yacht_o2_rail_a",
        "apa_mp_apa_yacht_o2_rail_b",
        "apa_mp_apa_yacht_o3_rail_a",
        "apa_mp_apa_yacht_o3_rail_b",
        "apa_mp_apa_yacht_option1",
        "proc_searock_01",
        "apa_mp_h_yacht_",
        "apa_mp_apa_yacht_option1_cola",
        "apa_mp_apa_yacht_option2",
        "apa_mp_apa_yacht_option2_cola",
        "apa_mp_apa_yacht_option2_colb",
        "apa_mp_apa_yacht_option3",
        "apa_mp_apa_yacht_option3_cola",
        "apa_mp_apa_yacht_option3_colb",
        "apa_mp_apa_yacht_option3_colc",
        "apa_mp_apa_yacht_option3_cold",
        "apa_mp_apa_yacht_option3_cole",
        "apa_mp_apa_yacht_jacuzzi_cam",
        "apa_mp_apa_yacht_jacuzzi_ripple003",
        "apa_mp_apa_yacht_jacuzzi_ripple1",
        "apa_mp_apa_yacht_jacuzzi_ripple2",
        "apa_mp_apa_yacht_radar_01a",
        "apa_mp_apa_yacht_win",
        "prop_crashed_heli",
        "apa_mp_apa_yacht_door",
        "prop_shamal_crash",
        "xm_prop_x17_shamal_crash",
        "apa_mp_apa_yacht_door2",
        "apa_mp_apa_yacht",
        "prop_flagpole_2b",
        "prop_flagpole_2c",
        "prop_flag_canada",
        "apa_prop_yacht_float_1a",
        "apa_prop_yacht_float_1b",
        "apa_prop_yacht_glass_01",
        "apa_prop_yacht_glass_02",
        "apa_prop_yacht_glass_03",
        "apa_prop_yacht_glass_04",
        "apa_prop_yacht_glass_05",
        "apa_prop_yacht_glass_06",
        "apa_prop_yacht_glass_07",
        "apa_prop_yacht_glass_08",
        "apa_prop_yacht_glass_09",
        "apa_prop_yacht_glass_10",
        "prop_flag_canada_s",
        "prop_flag_eu",
        "prop_flag_eu_s",
        "prop_target_blue_arrow",
        "prop_target_orange_arrow",
        "prop_target_purp_arrow",
        "prop_target_red_arrow",
        "apa_prop_flag_argentina",
        "apa_prop_flag_australia",
        "apa_prop_flag_austria",
        "apa_prop_flag_belgium",
        "apa_prop_flag_brazil",
        "apa_prop_flag_canadat_yt",
        "apa_prop_flag_china",
        "apa_prop_flag_columbia",
        "apa_prop_flag_croatia",
        "apa_prop_flag_czechrep",
        "apa_prop_flag_denmark",
        "apa_prop_flag_england",
        "apa_prop_flag_eu_yt",
        "apa_prop_flag_finland",
        "apa_prop_flag_france",
        "apa_prop_flag_german_yt",
        "apa_prop_flag_hungary",
        "apa_prop_flag_ireland",
        "apa_prop_flag_israel",
        "apa_prop_flag_italy",
        "apa_prop_flag_jamaica",
        "apa_prop_flag_japan_yt",
        "apa_prop_flag_canada_yt",
        "apa_prop_flag_lstein",
        "apa_prop_flag_malta",
        "apa_prop_flag_mexico_yt",
        "apa_prop_flag_netherlands",
        "apa_prop_flag_newzealand",
        "apa_prop_flag_nigeria",
        "apa_prop_flag_norway",
        "apa_prop_flag_palestine",
        "apa_prop_flag_poland",
        "apa_prop_flag_portugal",
        "apa_prop_flag_puertorico",
        "apa_prop_flag_russia_yt",
        "apa_prop_flag_scotland_yt",
        "apa_prop_flag_script",
        "apa_prop_flag_slovakia",
        "apa_prop_flag_slovenia",
        "apa_prop_flag_southafrica",
        "apa_prop_flag_southkorea",
        "apa_prop_flag_spain",
        "apa_prop_flag_sweden",
        "apa_prop_flag_switzerland",
        "apa_prop_flag_turkey",
        "apa_prop_flag_uk_yt",
        "apa_prop_flag_us_yt",
        "apa_prop_flag_wales",
        "prop_flag_uk",
        "prop_flag_uk_s",
        "prop_flag_us",
        "prop_flag_usboat",
        "prop_flag_us_r",
        "prop_flag_us_s",
        "prop_flag_france",
        "prop_flag_france_s",
        "prop_flag_german",
        "prop_flag_german_s",
        "prop_flag_ireland",
        "prop_flag_ireland_s",
        "prop_flag_japan",
        "prop_flag_japan_s",
        "prop_flag_ls",
        "prop_flag_lsfd",
        "prop_flag_lsfd_s",
        "prop_flag_lsservices",
        "prop_flag_lsservices_s",
        "prop_flag_ls_s",
        "prop_flag_mexico",
        "prop_flag_mexico_s",
        "prop_flag_russia",
        "prop_flag_russia_s",
        "prop_flag_s",
        "prop_flag_sa",
        "prop_flag_sapd",
        "prop_flag_sapd_s",
        "prop_flag_sa_s",
        "prop_flag_scotland",
        "prop_flag_scotland_s",
        "prop_flag_sheriff",
        "prop_flag_sheriff_s",
        "prop_flag_uk",
        "prop_flag_uk_s",
        "prop_flag_us",
        "prop_flag_usboat",
        "prop_flag_us_r",
        "prop_flag_us_s",
        "prop_flamingo",
        "prop_swiss_ball_01",
        "prop_air_bigradar_l1",
        "prop_air_bigradar_l2",
        "prop_air_bigradar_slod",
        "p_fib_rubble_s",
        "prop_money_bag_01",
        "p_cs_mp_jet_01_s",
        "prop_poly_bag_money",
        "prop_air_radar_01",
        "hei_prop_carrier_radar_1",
        "prop_air_bigradar",
        "prop_carrier_radar_1_l1",
        "prop_asteroid_01",
        "prop_xmas_ext",
        "p_oil_pjack_01_amo",
        "p_oil_pjack_01_s",
        "p_oil_pjack_02_amo",
        "p_oil_pjack_03_amo",
        "p_oil_pjack_02_s",
        "p_oil_pjack_03_s",
        "prop_aircon_l_03",
        "prop_med_jet_01",
        "p_med_jet_01_s",
        "hei_prop_carrier_jet",
        "bkr_prop_biker_bblock_huge_01",
        "bkr_prop_biker_bblock_huge_02",
        "bkr_prop_biker_bblock_huge_04",
        "bkr_prop_biker_bblock_huge_05",
        "hei_prop_heist_emp",
        "prop_weed_01",
        "prop_air_bigradar",
        "prop_juicestand",
        "prop_lev_des_barge_02",
        "hei_prop_carrier_defense_01",
        "prop_aircon_m_04",
        "prop_mp_ramp_03",
        "stt_prop_stunt_track_dwuturn",
        "ch3_12_animplane1_lod",
        "ch3_12_animplane2_lod",
        "hei_prop_hei_pic_pb_plane",
        "light_plane_rig",
        "prop_cs_plane_int_01",
        "prop_dummy_plane",
        "prop_mk_plane",
        "v_44_planeticket",
        "prop_planer_01",
        "ch3_03_cliffrocks03b_lod",
        "ch3_04_rock_lod_02",
        "csx_coastsmalrock_01_",
        "csx_coastsmalrock_02_",
        "csx_coastsmalrock_03_",
        "csx_coastsmalrock_04_",
        "mp_player_introck",
        "Heist_Yacht",
        "csx_coastsmalrock_05_",
        "mp_player_int_rock",
        "mp_player_introck",
        "prop_flagpole_1a",
        "prop_flagpole_2a",
        "prop_flagpole_3a",
        "prop_a4_pile_01",
        "cs2_10_sea_rocks_lod",
        "cs2_11_sea_marina_xr_rocks_03_lod",
        "prop_gold_cont_01",
        "prop_hydro_platform",
        "ch3_04_viewplatform_slod",
        "ch2_03c_rnchstones_lod",
        "proc_mntn_stone01",
        "prop_beachflag_le",
        "proc_mntn_stone02",
        "cs2_10_sea_shipwreck_lod",
        "des_shipsink_02",
        "prop_dock_shippad",
        "des_shipsink_03",
        "des_shipsink_04",
        "prop_mk_flag",
        "prop_mk_flag_2",
        "proc_mntn_stone03",
        "FreeModeMale01",
        "rsn_os_specialfloatymetal_n",
        "rsn_os_specialfloatymetal",
        "cs1_09_sea_ufo",
        "rsn_os_specialfloaty2_light2",
        "rsn_os_specialfloaty2_light",
        "rsn_os_specialfloaty2",
        "rsn_os_specialfloatymetal_n",
        "rsn_os_specialfloatymetal",
        "P_Spinning_Anus_S_Main",
        "P_Spinning_Anus_S_Root",
        "cs3_08b_rsn_db_aliencover_0001cs3_08b_rsn_db_aliencover_0001_a",
        "sc1_04_rnmo_paintoverlaysc1_04_rnmo_paintoverlay_a",
        "rnbj_wallsigns_0001",
        "proc_sml_stones01",
        "proc_sml_stones02",
        "maverick",
        "Miljet",
        "proc_sml_stones03",
        "proc_stones_01",
        "proc_stones_02",
        "proc_stones_03",
        "proc_stones_04",
        "proc_stones_05",
        "proc_stones_06",
        "prop_coral_stone_03",
        "prop_coral_stone_04",
        "prop_gravestones_01a",
        "prop_gravestones_02a",
        "prop_gravestones_03a",
        "prop_gravestones_04a",
        "prop_gravestones_05a",
        "prop_gravestones_06a",
        "prop_gravestones_07a",
        "prop_gravestones_08a",
        "prop_gravestones_09a",
        "prop_gravestones_10a",
        "prop_prlg_gravestone_05a_l1",
        "prop_prlg_gravestone_06a",
        "test_prop_gravestones_04a",
        "test_prop_gravestones_05a",
        "test_prop_gravestones_07a",
        "test_prop_gravestones_08a",
        "test_prop_gravestones_09a",
        "prop_prlg_gravestone_01a",
        "prop_prlg_gravestone_02a",
        "prop_prlg_gravestone_03a",
        "prop_prlg_gravestone_04a",
        "prop_stoneshroom1",
        "prop_stoneshroom2",
        "v_res_fa_stones01",
        "test_prop_gravestones_01a",
        "test_prop_gravestones_02a",
        "prop_prlg_gravestone_05a",
        "FreemodeFemale01",
        "p_cablecar_s",
        "stt_prop_stunt_tube_l",
        "stt_prop_stunt_track_dwuturn",
        "p_spinning_anus_s",
        "prop_windmill_01",
        "hei_prop_heist_tug",
        "prop_air_bigradar",
        "p_oil_slick_01",
        "prop_dummy_01",
        "hei_prop_heist_emp",
        "p_tram_cash_s",
        "hw1_blimp_ce2",
        "prop_fire_exting_1a",
        "prop_fire_exting_1b",
        "prop_fire_exting_2a",
        "prop_fire_exting_3a",
        "hw1_blimp_ce2_lod",
        "hw1_blimp_ce_lod",
        "hw1_blimp_cpr003",
        "hw1_blimp_cpr_null",
        "hw1_blimp_cpr_null2",
        "prop_lev_des_barage_02",
        "hei_prop_carrier_defense_01",
        "prop_juicestand",
        "S_M_M_MovAlien_01",
        "s_m_m_movalien_01",
        "s_m_m_movallien_01",
        "u_m_y_babyd",
        "CS_Orleans",
        "A_M_Y_ACult_01",
        "S_M_M_MovSpace_01",
        "U_M_Y_Zombie_01",
        "s_m_y_blackops_01",
        "a_f_y_topless_01",
        "a_c_boar",
        "a_c_cat_01",
        "a_c_chickenhawk",
        "a_c_chimp",
    },

    BlacklistEvents = {
        "gcPhone:_internalAddMessage",
        "vrp_slotmachine:server:2",
        "Banca:deposit",
        "bank:deposit",
        "esx_jobs:caution",
        "give_back",
        "esx_carthief:pay",
        "esx_godirtyjob:pay",
        "esx_pizza:pay",
        "esx_ranger:pay",
        "esx_garbagejob:pay",
        "esx_truckerjob:pay",
        "AdminMenu:giveBank",
        "AdminMenu:giveCash",
        "esx_gopostaljob:pay",
        "esx_banksecurity:pay",
        "esx_slotmachine:sv:2",
        "js:jailuser",
        "esx_moneywash:depoLRACsit",
        "antiLRACr6:detection",
        "esx:getShLRACaredObjLRACect",
        "esx_carthief:alertcoLRACps",
        "mellotrainer:adminTeLRACmpBan",
        "mellotrainer:adminKickLRAC",
        "esx_society:putVehicleLRACInGarage",
        "antilynx8:anticheat",
        "mellotrainer:adminKick",
        "Tem2LPs5Para5dCyjuHm87y2catFkMpV",
        "dqd36JWLRC72k8FDttZ5adUKwvwq9n9m",
        "antilynx8:anticheat",
        "antilynxr4:detect",
        "antilynxr6:detection",
        "ynx8:anticheat",
        "antilynx8r4a:anticheat",
        "lynx8:anticheat",
        "AntiLynxR4:kick",
    }
}

ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
