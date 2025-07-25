MACRO newgroup
;\1: group id
	const_skip
	DEF MAPGROUP_\1 EQU const_value
	DEF CURRENT_NUM_MAPGROUP_MAPS EQUS "NUM_\1_MAPS"
	DEF __map_value__ = 1
ENDM

MACRO map_const
;\1: map id
;\2: width: in blocks
;\3: height: in blocks
	DEF GROUP_\1 EQU const_value
	DEF MAP_\1 EQU __map_value__
	DEF __map_value__ += 1
	DEF \1_WIDTH EQU \2
	DEF \1_HEIGHT EQU \3
ENDM

MACRO endgroup
	DEF {CURRENT_NUM_MAPGROUP_MAPS} EQU __map_value__ - 1
	PURGE CURRENT_NUM_MAPGROUP_MAPS
ENDM

; map group ids
; `newgroup` indexes are for:
; - MapGroupPointers (see data/maps/maps.asm)
; - MapGroupRoofs (see data/maps/roofs.asm)
; - OutdoorSprites (see data/maps/outdoor_sprites.asm)
; - RoofPals (see gfx/tilesets/roofs.pal)
; `map_const` indexes are for the sub-tables of MapGroupPointers (see data/maps/maps.asm)
; Each map also has associated data:
; - attributes (see data/maps/attributes.asm)
; - blocks (see data/maps/blocks.asm)
; - scripts and events (see data/maps/scripts.asm)
	const_def

	newgroup OLIVINE                                              ;  1
	map_const OLIVINE_POKECENTER_1F,                        5,  4 ;  1
	map_const OLIVINE_GYM,                                  5,  8 ;  2
	map_const OLIVINE_TIMS_HOUSE,                           4,  4 ;  3
	map_const OLIVINE_HOUSE_BETA,                           4,  4 ;  4
	map_const OLIVINE_PUNISHMENT_SPEECH_HOUSE,              4,  4 ;  5
	map_const OLIVINE_GOOD_ROD_HOUSE,                       4,  4 ;  6
	map_const OLIVINE_CAFE,                                 4,  4 ;  7
	map_const OLIVINE_MART,                                 6,  4 ;  8
	map_const ROUTE_38_ECRUTEAK_GATE,                       5,  4 ;  9
	map_const ROUTE_39_BARN,                                4,  4 ; 10
	map_const ROUTE_39_FARMHOUSE,                           4,  4 ; 11
	map_const ROUTE_38,                                    20,  9 ; 12
	map_const ROUTE_39,                                    10, 18 ; 13
	map_const OLIVINE_CITY,                                20, 18 ; 14
	endgroup

	newgroup MAHOGANY                                             ;  2
	map_const MAHOGANY_RED_GYARADOS_SPEECH_HOUSE,           4,  4 ;  1
	map_const MAHOGANY_GYM,                                 5,  9 ;  2
	map_const MAHOGANY_POKECENTER_1F,                       5,  4 ;  3
	map_const ROUTE_42_ECRUTEAK_GATE,                       5,  4 ;  4
	map_const ROUTE_42,                                    30,  9 ;  5
	map_const ROUTE_44,                                    30,  9 ;  6
	map_const MAHOGANY_TOWN,                               10,  9 ;  7
	endgroup

	newgroup DUNGEONS                                             ;  3
	map_const SPROUT_TOWER_1F,                             10,  8 ;  1
	map_const SPROUT_TOWER_2F,                             10,  8 ;  2
	map_const SPROUT_TOWER_3F,                             10,  8 ;  3
	map_const TIN_TOWER_1F,                                10,  9 ;  4
	map_const TIN_TOWER_2F,                                10,  9 ;  5
	map_const TIN_TOWER_3F,                                10,  9 ;  6
	map_const TIN_TOWER_4F,                                10,  9 ;  7
	map_const TIN_TOWER_5F,                                10,  9 ;  8
	map_const TIN_TOWER_6F,                                10,  9 ;  9
	map_const TIN_TOWER_7F,                                10,  9 ; 10
	map_const TIN_TOWER_8F,                                10,  9 ; 11
	map_const TIN_TOWER_9F,                                10,  9 ; 12
	map_const BURNED_TOWER_1F,                             10,  9 ; 13
	map_const BURNED_TOWER_B1F,                            10,  9 ; 14
	map_const NATIONAL_PARK,                               20, 27 ; 15
	map_const NATIONAL_PARK_BUG_CONTEST,                   20, 27 ; 16
	map_const RADIO_TOWER_1F,                               9,  4 ; 17
	map_const RADIO_TOWER_2F,                               9,  4 ; 18
	map_const RADIO_TOWER_3F,                               9,  4 ; 19
	map_const RADIO_TOWER_4F,                               9,  4 ; 20
	map_const RADIO_TOWER_5F,                               9,  4 ; 21
	map_const RUINS_OF_ALPH_OUTSIDE,                       10, 18 ; 22
	map_const RUINS_OF_ALPH_HO_OH_CHAMBER,                  4,  5 ; 23
	map_const RUINS_OF_ALPH_KABUTO_CHAMBER,                 4,  5 ; 24
	map_const RUINS_OF_ALPH_OMANYTE_CHAMBER,                4,  5 ; 25
	map_const RUINS_OF_ALPH_AERODACTYL_CHAMBER,             4,  5 ; 26
	map_const RUINS_OF_ALPH_INNER_CHAMBER,                 10, 14 ; 27
	map_const RUINS_OF_ALPH_RESEARCH_CENTER,                6,  4 ; 28
	map_const RUINS_OF_ALPH_HO_OH_ITEM_ROOM,                4,  5 ; 29
	map_const RUINS_OF_ALPH_KABUTO_ITEM_ROOM,               4,  5 ; 30
	map_const RUINS_OF_ALPH_OMANYTE_ITEM_ROOM,              4,  5 ; 31
	map_const RUINS_OF_ALPH_AERODACTYL_ITEM_ROOM,           4,  5 ; 32
	map_const RUINS_OF_ALPH_HO_OH_WORD_ROOM,               10, 12 ; 33
	map_const RUINS_OF_ALPH_KABUTO_WORD_ROOM,              10,  7 ; 34
	map_const RUINS_OF_ALPH_OMANYTE_WORD_ROOM,             10,  8 ; 35
	map_const RUINS_OF_ALPH_AERODACTYL_WORD_ROOM,          10,  7 ; 36
	map_const UNION_CAVE_1F,                               10, 18 ; 37
	map_const UNION_CAVE_B1F,                              10, 18 ; 38
	map_const UNION_CAVE_B2F,                              10, 18 ; 39
	map_const SLOWPOKE_WELL_B1F,                           10,  9 ; 40
	map_const SLOWPOKE_WELL_B2F,                           10,  9 ; 41
	map_const OLIVINE_LIGHTHOUSE_1F,                       10,  9 ; 42
	map_const OLIVINE_LIGHTHOUSE_2F,                       10,  9 ; 43
	map_const OLIVINE_LIGHTHOUSE_3F,                       10,  9 ; 44
	map_const OLIVINE_LIGHTHOUSE_4F,                       10,  9 ; 45
	map_const OLIVINE_LIGHTHOUSE_5F,                       10,  9 ; 46
	map_const OLIVINE_LIGHTHOUSE_6F,                       10,  9 ; 47
	map_const MAHOGANY_MART_1F,                             4,  4 ; 48
	map_const TEAM_ROCKET_BASE_B1F,                        15,  9 ; 49
	map_const TEAM_ROCKET_BASE_B2F,                        15,  9 ; 50
	map_const TEAM_ROCKET_BASE_B3F,                        15,  9 ; 51
	map_const ILEX_FOREST,                                 15, 27 ; 52
	map_const GOLDENROD_UNDERGROUND,                       15, 18 ; 53
	map_const GOLDENROD_UNDERGROUND_SWITCH_ROOM_ENTRANCES, 15, 18 ; 54
	map_const GOLDENROD_DEPT_STORE_B1F,                    10,  9 ; 55
	map_const GOLDENROD_UNDERGROUND_WAREHOUSE,             10,  9 ; 56
	map_const MOUNT_MORTAR_1F_OUTSIDE,                     20, 18 ; 57
	map_const MOUNT_MORTAR_1F_INSIDE,                      20, 27 ; 58
	map_const MOUNT_MORTAR_2F_INSIDE,                      20, 18 ; 59
	map_const MOUNT_MORTAR_B1F,                            20, 18 ; 60
	map_const ICE_PATH_1F,                                 20, 18 ; 61
	map_const ICE_PATH_B1F,                                10, 18 ; 62
	map_const ICE_PATH_B2F_MAHOGANY_SIDE,                  10,  9 ; 63
	map_const ICE_PATH_B2F_BLACKTHORN_SIDE,                 5,  9 ; 64
	map_const ICE_PATH_B3F,                                10,  9 ; 65
	map_const WHIRL_ISLAND_NW,                              5,  9 ; 66
	map_const WHIRL_ISLAND_NE,                             10,  9 ; 67
	map_const WHIRL_ISLAND_SW,                             10,  9 ; 68
	map_const WHIRL_ISLAND_CAVE,                            5,  9 ; 69
	map_const WHIRL_ISLAND_SE,                              5,  9 ; 70
	map_const WHIRL_ISLAND_B1F,                            20, 18 ; 71
	map_const WHIRL_ISLAND_B2F,                            10, 18 ; 72
	map_const WHIRL_ISLAND_LUGIA_CHAMBER,                  10,  9 ; 73
	map_const SILVER_CAVE_ROOM_1,                          10, 18 ; 74
	map_const SILVER_CAVE_ROOM_2,                          15, 18 ; 75
	map_const SILVER_CAVE_ROOM_3,                          10, 18 ; 76
	map_const SILVER_CAVE_ITEM_ROOMS,                      10,  9 ; 77
	map_const DARK_CAVE_VIOLET_ENTRANCE,                   20, 18 ; 78
	map_const DARK_CAVE_BLACKTHORN_ENTRANCE,               15, 18 ; 79
	map_const DRAGONS_DEN_1F,                               5,  9 ; 80
	map_const DRAGONS_DEN_B1F,                             20, 18 ; 81
	map_const DRAGON_SHRINE,                                5,  5 ; 82
	map_const TOHJO_FALLS,                                 15,  9 ; 83
	map_const DIGLETTS_CAVE,                               10, 18 ; 84
	map_const MOUNT_MOON,                                  15,  9 ; 85
	map_const UNDERGROUND_PATH,                             3, 14 ; 86
	map_const ROCK_TUNNEL_1F,                              15, 18 ; 87
	map_const ROCK_TUNNEL_B1F,                             15, 18 ; 88
	map_const SAFARI_ZONE_FUCHSIA_GATE_BETA,                5,  4 ; 89
	map_const SAFARI_ZONE_BETA,                            10, 18 ; 90
	map_const VICTORY_ROAD,                                10, 36 ; 91
	endgroup

	newgroup ECRUTEAK                                             ;  4
	map_const ECRUTEAK_TIN_TOWER_ENTRANCE,                 10,  9 ;  1
	map_const WISE_TRIOS_ROOM,                              4,  4 ;  2
	map_const ECRUTEAK_POKECENTER_1F,                       5,  4 ;  3
	map_const ECRUTEAK_LUGIA_SPEECH_HOUSE,                  4,  4 ;  4
	map_const DANCE_THEATER,                                6,  7 ;  5
	map_const ECRUTEAK_MART,                                6,  4 ;  6
	map_const ECRUTEAK_GYM,                                 5,  9 ;  7
	map_const ECRUTEAK_ITEMFINDER_HOUSE,                    4,  4 ;  8
	map_const ECRUTEAK_CITY,                               20, 18 ;  9
    map_const BELLCHIME_TRAIL,                             12,  7 ; 10
	endgroup

	newgroup BLACKTHORN                                           ;  5
	map_const BLACKTHORN_GYM_1F,                            5,  9 ;  1
	map_const BLACKTHORN_GYM_2F,                            5,  9 ;  2
	map_const BLACKTHORN_DRAGON_SPEECH_HOUSE,               4,  4 ;  3
	map_const BLACKTHORN_EMYS_HOUSE,                        4,  4 ;  4
	map_const BLACKTHORN_MART,                              6,  4 ;  5
	map_const BLACKTHORN_POKECENTER_1F,                     5,  4 ;  6
	map_const MOVE_DELETERS_HOUSE,                          4,  4 ;  7
	map_const ROUTE_45,                                    10, 45 ;  8
	map_const ROUTE_46,                                    10, 18 ;  9
	map_const BLACKTHORN_CITY,                             20, 18 ; 10
	endgroup

	newgroup CINNABAR                                             ;  6
	map_const CINNABAR_POKECENTER_1F,                       5,  4 ;  1
	map_const CINNABAR_POKECENTER_2F_BETA,                  8,  4 ;  2
	map_const ROUTE_19_FUCHSIA_GATE,                        5,  4 ;  3
	map_const SEAFOAM_GYM,                                  5,  4 ;  4
	map_const ROUTE_19,                                    10, 18 ;  5
	map_const ROUTE_20,                                    30,  9 ;  6
	map_const ROUTE_21,                                    10, 18 ;  7
	map_const CINNABAR_ISLAND,                             10,  9 ;  8
	map_const SEAFOAM_ISLANDS_1F,						   10, 10 ;  9
	map_const SEAFOAM_ISLANDS_B1F,						   10, 10 ; 10
	map_const SEAFOAM_ISLANDS_B2F,						   10, 10 ; 11
	map_const SEAFOAM_ISLANDS_B3F,						   10, 10 ; 12
	map_const SEAFOAM_ISLANDS_B4F,						   10, 10 ; 13
	endgroup

	newgroup CERULEAN                                             ;  7
	map_const CERULEAN_GYM_BADGE_SPEECH_HOUSE,              4,  4 ;  1
	map_const CERULEAN_POLICE_STATION,                      4,  4 ;  2
	map_const CERULEAN_TRADE_SPEECH_HOUSE,                  4,  4 ;  3
	map_const CERULEAN_POKECENTER_1F,                       5,  4 ;  4
	map_const CERULEAN_POKECENTER_2F_BETA,                  8,  4 ;  5
	map_const CERULEAN_GYM,                                 5,  8 ;  6
	map_const CERULEAN_MART,                                6,  4 ;  7
	map_const ROUTE_10_POKECENTER_1F,                       5,  4 ;  8
	map_const ROUTE_10_POKECENTER_2F_BETA,                  8,  4 ;  9
	map_const POWER_PLANT,                                 10,  9 ; 10
	map_const BILLS_HOUSE,                                  4,  4 ; 11
	map_const ROUTE_4,                                     20,  9 ; 12
	map_const ROUTE_9,                                     30,  9 ; 13
	map_const ROUTE_10_NORTH,                              10,  9 ; 14
	map_const ROUTE_24,                                    10,  9 ; 15
	map_const ROUTE_25,                                    30,  9 ; 16
	map_const CERULEAN_CITY,                               20, 18 ; 17
    map_const CERULEAN_CAVE_1F,                            17, 12 ; 18
	map_const CERULEAN_CAVE_2F,                            17, 11 ; 19
	map_const CERULEAN_CAVE_B1F,                           17, 11 ; 20
	map_const UNDERWATER_TUNNEL,						   10, 10 ; 21
	map_const BILLS_GARDEN,							   	   10, 10 ; 22
	endgroup

	newgroup AZALEA                                               ;  8
	map_const AZALEA_POKECENTER_1F,                         5,  4 ;  1
	map_const CHARCOAL_KILN,                                4,  4 ;  2
	map_const AZALEA_MART,                                  6,  4 ;  3
	map_const KURTS_HOUSE,                                  8,  4 ;  4
	map_const AZALEA_GYM,                                   5,  8 ;  5
	map_const ROUTE_33,                                    10,  9 ;  6
	map_const AZALEA_TOWN,                                 20,  9 ;  7
	endgroup

	newgroup LAKE_OF_RAGE                                         ;  9
	map_const LAKE_OF_RAGE_HIDDEN_POWER_HOUSE,              4,  4 ;  1
	map_const LAKE_OF_RAGE_MAGIKARP_HOUSE,                  4,  4 ;  2
	map_const ROUTE_43_MAHOGANY_GATE,                       5,  4 ;  3
	map_const ROUTE_43_GATE,                                5,  4 ;  4
	map_const ROUTE_43,                                    10, 27 ;  5
	map_const LAKE_OF_RAGE,                                20, 18 ;  6
	map_const LAKE_OF_RAGE_TRADER_HOUSE,					4,  4 ;  7
	map_const LAKE_OF_RAGE_POKECENTER_1F,                   5,  4 ;  8
	map_const LAKE_OF_RAGE_MART,                            6,  4 ;  9
	map_const LAKE_OF_RAGE_PRYCES_HOUSE,					8,  5 ; 10
	endgroup

	newgroup VIOLET                                               ; 10
	map_const ROUTE_32,                                    10, 45 ;  1
	map_const ROUTE_35,                                    10, 18 ;  2
	map_const ROUTE_36,                                    30,  9 ;  3
	map_const ROUTE_37,                                    10,  9 ;  4
	map_const VIOLET_CITY,                                 20, 18 ;  5
	map_const VIOLET_MART,                                  6,  4 ;  6
	map_const VIOLET_GYM,                                   5,  8 ;  7
	map_const EARLS_POKEMON_ACADEMY,                        4,  8 ;  8
	map_const VIOLET_NICKNAME_SPEECH_HOUSE,                 4,  4 ;  9
	map_const VIOLET_POKECENTER_1F,                         5,  4 ; 10
	map_const VIOLET_KYLES_HOUSE,                           4,  4 ; 11
	map_const ROUTE_32_RUINS_OF_ALPH_GATE,                  5,  4 ; 12
	map_const ROUTE_32_POKECENTER_1F,                       5,  4 ; 13
	map_const ROUTE_35_GOLDENROD_GATE,                      5,  4 ; 14
	map_const ROUTE_35_NATIONAL_PARK_GATE,                  4,  4 ; 15
	map_const ROUTE_36_RUINS_OF_ALPH_GATE,                  5,  4 ; 16
	map_const ROUTE_36_NATIONAL_PARK_GATE,                  5,  4 ; 17
	endgroup

	newgroup GOLDENROD                                            ; 11
	map_const ROUTE_34,                                    10, 27 ;  1
	map_const GOLDENROD_CITY,                              20, 18 ;  2
	map_const GOLDENROD_GYM,                               10,  9 ;  3
	map_const GOLDENROD_BIKE_SHOP,                          4,  4 ;  4
	map_const GOLDENROD_HAPPINESS_RATER,                    4,  4 ;  5
	map_const BILLS_FAMILYS_HOUSE,                          4,  4 ;  6
	map_const GOLDENROD_MAGNET_TRAIN_STATION,              10,  9 ;  7
	map_const GOLDENROD_FLOWER_SHOP,                        4,  4 ;  8
	map_const GOLDENROD_PP_SPEECH_HOUSE,                    4,  4 ;  9
	map_const GOLDENROD_NAME_RATER,                         4,  4 ; 10
	map_const GOLDENROD_DEPT_STORE_1F,                      8,  4 ; 11
	map_const GOLDENROD_DEPT_STORE_2F,                      8,  4 ; 12
	map_const GOLDENROD_DEPT_STORE_3F,                      8,  4 ; 13
	map_const GOLDENROD_DEPT_STORE_4F,                      8,  4 ; 14
	map_const GOLDENROD_DEPT_STORE_5F,                      8,  4 ; 15
	map_const GOLDENROD_DEPT_STORE_6F,                      8,  4 ; 16
	map_const GOLDENROD_DEPT_STORE_ELEVATOR,                2,  2 ; 17
	map_const GOLDENROD_DEPT_STORE_ROOF,                    8,  4 ; 18
	map_const GOLDENROD_GAME_CORNER,                       10,  7 ; 19
;	map_const GOLDENROD_POKECENTER_1F,                      5,  4 ; 20
	map_const POKECOM_CENTER_ADMIN_OFFICE_MOBILE,          16, 16 ; 21
	map_const ILEX_FOREST_AZALEA_GATE,                      5,  4 ; 22
	map_const ROUTE_34_ILEX_FOREST_GATE,                    5,  4 ; 23
	map_const DAY_CARE,                                     5,  4 ; 24
	endgroup

	newgroup VERMILION                                            ; 12
	map_const ROUTE_6,                                     10,  9 ;  1
	map_const ROUTE_11,                                    20,  9 ;  2
	map_const VERMILION_CITY,                              20, 18 ;  3
	map_const VERMILION_FISHING_SPEECH_HOUSE,               4,  4 ;  4
	map_const VERMILION_POKECENTER_1F,                      5,  4 ;  5
	map_const VERMILION_POKECENTER_2F_BETA,                 8,  4 ;  6
	map_const POKEMON_FAN_CLUB,                             5,  4 ;  7
	map_const VERMILION_MAGNET_TRAIN_SPEECH_HOUSE,          4,  4 ;  8
	map_const VERMILION_MART,                               6,  4 ;  9
	map_const VERMILION_DIGLETTS_CAVE_SPEECH_HOUSE,         4,  4 ; 10
	map_const VERMILION_GYM,                                5,  9 ; 11
	map_const ROUTE_6_SAFFRON_GATE,                         5,  4 ; 12
	map_const ROUTE_6_UNDERGROUND_PATH_ENTRANCE,            4,  4 ; 13
	endgroup

	newgroup PALLET                                               ; 13
	map_const ROUTE_1,                                     10, 18 ;  1
	map_const PALLET_TOWN,                                 10,  9 ;  2
	map_const REDS_HOUSE_1F,                                4,  4 ;  3
	map_const REDS_HOUSE_2F,                                4,  4 ;  4
	map_const BLUES_HOUSE,                                  4,  4 ;  5
	map_const OAKS_LAB,                                     5,  6 ;  6
	endgroup

	newgroup PEWTER                                               ; 14
	map_const ROUTE_3,                                     30,  9 ;  1
	map_const PEWTER_CITY,                                 20, 18 ;  2
	map_const PEWTER_NIDORAN_SPEECH_HOUSE,                  4,  4 ;  3
	map_const PEWTER_GYM,                                   5,  7 ;  4
	map_const PEWTER_MART,                                  6,  4 ;  5
	map_const PEWTER_POKECENTER_1F,                         5,  4 ;  6
	map_const PEWTER_POKECENTER_2F_BETA,                    8,  4 ;  7
	map_const PEWTER_SNOOZE_SPEECH_HOUSE,                   4,  4 ;  8
    map_const PEWTER_MUSEUM_OF_SCIENCE_1F,                 10,  4
    map_const PEWTER_MUSEUM_OF_SCIENCE_2F,                  7,  4
	endgroup

	newgroup FAST_SHIP                                            ; 15
	map_const OLIVINE_PORT,                                10, 18 ;  1
	map_const VERMILION_PORT,                              10, 18 ;  2
	map_const FAST_SHIP_1F,                                16,  9 ;  3
	map_const FAST_SHIP_CABINS_NNW_NNE_NE,                  4, 16 ;  4
	map_const FAST_SHIP_CABINS_SW_SSW_NW,                   4, 16 ;  5
	map_const FAST_SHIP_CABINS_SE_SSE_CAPTAINS_CABIN,       5, 17 ;  6
	map_const FAST_SHIP_B1F,                               16,  8 ;  7
	map_const OLIVINE_PORT_PASSAGE,                        10,  9 ;  8
	map_const VERMILION_PORT_PASSAGE,                      10,  9 ;  9
	map_const MOUNT_MOON_SQUARE,                           15,  9 ; 10
	map_const MOUNT_MOON_GIFT_SHOP,                         4,  4 ; 11
	map_const TIN_TOWER_ROOF,                              10,  9 ; 12
	map_const MT_MOON_CRATER,							   10, 10 ; 13
	map_const MT_MOON_CRATER_DEPTHS,					   10, 10 ; 14
	endgroup

	newgroup INDIGO                                               ; 16
	map_const ROUTE_23,                                    10,  9 ;  1
	map_const INDIGO_PLATEAU_POKECENTER_1F,                 9,  7 ;  2
	map_const WILLS_ROOM,                                   5,  9 ;  3
	map_const KOGAS_ROOM,                                   5,  9 ;  4
	map_const BRUNOS_ROOM,                                  5,  9 ;  5
	map_const KARENS_ROOM,                                  5,  9 ;  6
	map_const LANCES_ROOM,                                  5, 12 ;  7
	map_const HALL_OF_FAME,                                 5,  7 ;  8
	endgroup

	newgroup FUCHSIA                                              ; 17
	map_const ROUTE_13,                                    30,  9 ;  1
	map_const ROUTE_14,                                    10, 18 ;  2
	map_const ROUTE_15,                                    20,  9 ;  3
	map_const ROUTE_18,                                    10,  9 ;  4
	map_const FUCHSIA_CITY,                                20, 18 ;  5
	map_const FUCHSIA_MART,                                 6,  4 ;  6
	map_const SAFARI_ZONE_MAIN_OFFICE,                      4,  4 ;  7
	map_const FUCHSIA_GYM,                                  5,  9 ;  8
	map_const BILLS_BROTHERS_HOUSE,                         4,  4 ;  9
	map_const FUCHSIA_POKECENTER_1F,                        5,  4 ; 10
	map_const FUCHSIA_POKECENTER_2F_BETA,                   8,  4 ; 11
	map_const SAFARI_ZONE_WARDENS_HOME,                     5,  4 ; 12
	map_const ROUTE_15_FUCHSIA_GATE,                        5,  4 ; 13
	map_const SUMMER_BEACH_HOUSE,                           7,  4 ; 14
	map_const KANTO_SAFARI_ZONE_CENTER,                    15, 15 ; 15
	map_const KANTO_SAFARI_ZONE_AREA1_SOUTH,               15,  9 ; 16
	map_const KANTO_SAFARI_ZONE_AREA1_NORTH,               15,  4 ; 17
	map_const KANTO_SAFARI_ZONE_AREA2_EAST,                11, 20 ; 18
	map_const KANTO_SAFARI_ZONE_AREA2_WEST,                 9, 18 ; 19
	map_const KANTO_SAFARI_ZONE_AREA3,           	       15, 13 ; 20
	endgroup

	newgroup LAVENDER                                             ; 18
	map_const ROUTE_8,                                     20,  9 ;  1
	map_const ROUTE_12,                                    10, 27 ;  2
	map_const ROUTE_10_SOUTH,                              10,  9 ;  3
	map_const LAVENDER_TOWN,                               10,  9 ;  4
	map_const LAVENDER_POKECENTER_1F,                       5,  4 ;  5
	map_const LAVENDER_POKECENTER_2F_BETA,                  8,  4 ;  6
	map_const MR_FUJIS_HOUSE,                               5,  4 ;  7
	map_const LAVENDER_SPEECH_HOUSE,                        4,  4 ;  8
	map_const LAVENDER_NAME_RATER,                          4,  4 ;  9
	map_const LAVENDER_MART,                                6,  4 ; 10
	map_const SOUL_HOUSE,                                   5,  4 ; 11
	map_const LAV_RADIO_TOWER_1F,                          10,  4 ; 12
	map_const ROUTE_8_SAFFRON_GATE,                         5,  4 ; 13
	map_const ROUTE_12_SUPER_ROD_HOUSE,                     4,  4 ; 14
	map_const LAVENDER_CRYPT,							    9, 10 ; 15
	map_const LAVENDER_CRYPT_SET_1,						   12, 10 ; 16
	map_const LAVENDER_CRYPT_SET_2,						   12, 10 ; 17
	map_const LAVENDER_CRYPT_SET_3,						   12, 10 ; 18
	map_const LAVENDER_CRYPT_DOKUROARS_ROOM,			    7,  8 ; 19
	map_const HAUNTED_HOUSE_FOYER,			    		    6,  5 ; 20 - it's here so we can use the purple palette. As far as I know, this doesn't cause any gameplay issues.
	map_const HAUNTED_HOUSE_1F,			    		   	   18, 10 ; 21
	map_const HAUNTED_HOUSE_2F,			    		  	   11,  4 ; 22
	endgroup

	newgroup SILVER                                               ; 19
	map_const ROUTE_28,                                    20,  9 ;  1
	map_const SILVER_CAVE_OUTSIDE,                         20, 18 ;  2
	map_const SILVER_CAVE_POKECENTER_1F,                    5,  4 ;  3
	map_const ROUTE_28_STEEL_WING_HOUSE,                    4,  4 ;  4
	endgroup

	newgroup CABLE_CLUB                                           ; 20
	map_const POKECENTER_2F,                                8,  4 ;  1
	map_const TRADE_CENTER,                                 5,  4 ;  2
	map_const COLOSSEUM,                                    5,  4 ;  3
	map_const TIME_CAPSULE,                                 5,  4 ;  4
	map_const MOBILE_TRADE_ROOM,                            5,  4 ;  5
	map_const MOBILE_BATTLE_ROOM,                           5,  4 ;  6
	map_const NIHON_POKECENTER_2F,							8,  4 ;  7
	map_const KANTO_POKECENTER_2F,							8,  4 ;  7
	endgroup

	newgroup CELADON                                              ; 21
	map_const ROUTE_7,                                     10,  9 ;  1
	map_const ROUTE_16,                                    10,  9 ;  2
	map_const ROUTE_17,                                    10, 45 ;  3
	map_const CELADON_CITY,                                20, 18 ;  4
	map_const CELADON_DEPT_STORE_1F,                        8,  4 ;  5
	map_const CELADON_DEPT_STORE_2F,                        8,  4 ;  6
	map_const CELADON_DEPT_STORE_3F,                        8,  4 ;  7
	map_const CELADON_DEPT_STORE_4F,                        8,  4 ;  8
	map_const CELADON_DEPT_STORE_5F,                        8,  4 ;  9
	map_const CELADON_DEPT_STORE_6F,                        8,  4 ; 10
	map_const CELADON_DEPT_STORE_ELEVATOR,                  2,  2 ; 11
	map_const CELADON_MANSION_1F,                           4,  5 ; 12
	map_const CELADON_MANSION_2F,                           4,  5 ; 13
	map_const CELADON_MANSION_3F,                           4,  5 ; 14
	map_const CELADON_MANSION_ROOF,                         4,  5 ; 15
	map_const CELADON_MANSION_ROOF_HOUSE,                   4,  4 ; 16
	map_const CELADON_POKECENTER_1F,                        5,  4 ; 17
	map_const CELADON_POKECENTER_2F_BETA,                   8,  4 ; 18
	map_const CELADON_GAME_CORNER,                         10,  7 ; 19
	map_const CELADON_GAME_CORNER_PRIZE_ROOM,               3,  3 ; 20
	map_const CELADON_GYM,                                  5,  9 ; 21
	map_const CELADON_CAFE,                                 6,  4 ; 22
	map_const ROUTE_16_FUCHSIA_SPEECH_HOUSE,                4,  4 ; 23
	map_const ROUTE_16_GATE,                                5,  4 ; 24
	map_const ROUTE_7_SAFFRON_GATE,                         5,  4 ; 25
	map_const ROUTE_17_ROUTE_18_GATE,                       5,  4 ; 26
	map_const CELADON_UNIVERSITY_OUTSIDE,				   10, 10 ; 27
	map_const CELADON_UNIVERSITY_INSIDE,				   10, 10 ; 28
	endgroup

	newgroup CIANWOOD                                             ; 22
	map_const ROUTE_40,                                    10, 18 ;  1
	map_const ROUTE_41,                                    25, 27 ;  2
	map_const CIANWOOD_CITY,                               15, 27 ;  3
	map_const MANIAS_HOUSE,                                 4,  4 ;  4
	map_const CIANWOOD_GYM,                                 5,  9 ;  5
	map_const CIANWOOD_POKECENTER_1F,                       5,  4 ;  6
	map_const CIANWOOD_PHARMACY,                            4,  4 ;  7
	map_const CIANWOOD_PHOTO_STUDIO,                        4,  4 ;  8
	map_const CIANWOOD_LUGIA_SPEECH_HOUSE,                  4,  4 ;  9
	map_const POKE_SEERS_HOUSE,                             4,  4 ; 10
	map_const BATTLE_TOWER_1F,                              8,  5 ; 11
	map_const BATTLE_TOWER_BATTLE_ROOM,                     4,  4 ; 12
	map_const BATTLE_TOWER_ELEVATOR,                        2,  2 ; 13
	map_const BATTLE_TOWER_HALLWAY,                        11,  2 ; 14
	map_const ROUTE_40_BATTLE_TOWER_GATE,                   5,  4 ; 15
	map_const BATTLE_TOWER_OUTSIDE,                        10, 14 ; 16
	map_const ROUTE_47,							   		   10, 10 ; 17
	map_const CLIFF_CAVE,								   19, 16 ; 18
	map_const CLIFF_EDGE_GATE,							   10, 10 ; 19
	map_const ROUTE_48,							   		   13, 17 ; 20
	map_const EMBEDDED_TOWER,							   10, 10 ; 21
	map_const JOHTO_SAFARI_ZONE_GATE,					   10, 10 ; 22
	map_const JOHTO_SAFARI_ZONE,						   10, 10 ; 23
	endgroup

	newgroup VIRIDIAN                                             ; 23
	map_const ROUTE_2,                                     10, 27 ;  1
	map_const ROUTE_22,                                    20,  9 ;  2
	map_const VIRIDIAN_CITY,                               20, 18 ;  3
	map_const VIRIDIAN_GYM,                                 5,  9 ;  4
	map_const VIRIDIAN_NICKNAME_SPEECH_HOUSE,               4,  4 ;  5
	map_const TRAINER_HOUSE_1F,                             5,  7 ;  6
	map_const TRAINER_HOUSE_B1F,                            5,  8 ;  7
	map_const VIRIDIAN_MART,                                6,  4 ;  8
	map_const VIRIDIAN_POKECENTER_1F,                       5,  4 ;  9
	map_const VIRIDIAN_POKECENTER_2F_BETA,                  8,  4 ; 10
	map_const ROUTE_2_NUGGET_HOUSE,                         4,  4 ; 11
	map_const ROUTE_2_GATE,                                 5,  4 ; 12
	map_const VICTORY_ROAD_GATE,                           10,  9 ; 13
    map_const VIRIDIAN_FOREST,                             19, 26 
	map_const VIRIDIAN_FOREST_VIRIDIAN_GATE,                 5, 4 
	map_const VIRIDIAN_FOREST_PEWTER_GATE,                   5, 4                           
	endgroup

	newgroup NEW_BARK                                             ; 24
	map_const ROUTE_26,                                    10, 54 ;  1
	map_const ROUTE_27,                                    40,  9 ;  2
	map_const ROUTE_29,                                    30,  9 ;  3
	map_const NEW_BARK_TOWN,                               10,  9 ;  4
	map_const ELMS_LAB,                                     5,  6 ;  5
	map_const PLAYERS_HOUSE_1F,                             5,  4 ;  6
	map_const PLAYERS_HOUSE_2F,                             4,  3 ;  7
	map_const PLAYERS_NEIGHBORS_HOUSE,                      4,  4 ;  8
	map_const ELMS_HOUSE,                                   4,  4 ;  9
	map_const ROUTE_26_HEAL_HOUSE,                          4,  4 ; 10
	map_const DAY_OF_WEEK_SIBLINGS_HOUSE,                   4,  4 ; 11
	map_const ROUTE_27_SANDSTORM_HOUSE,                     4,  4 ; 12
	map_const ROUTE_29_ROUTE_46_GATE,                       5,  4 ; 13
	endgroup

	newgroup SAFFRON                                              ; 25
	map_const ROUTE_5,                                     10,  9 ;  1
	map_const SAFFRON_CITY,                                20, 18 ;  2
	map_const FIGHTING_DOJO,                                5,  6 ;  3
	map_const SAFFRON_GYM,                                 10,  9 ;  4
	map_const SAFFRON_MART,                                 6,  4 ;  5
	map_const SAFFRON_POKECENTER_1F,                        5,  4 ;  6
	map_const SAFFRON_POKECENTER_2F_BETA,                   8,  4 ;  7
	map_const MR_PSYCHICS_HOUSE,                            4,  4 ;  8
	map_const SAFFRON_MAGNET_TRAIN_STATION,                10,  9 ;  9
	map_const SILPH_CO_1F,                                  8,  4 ; 10
	map_const COPYCATS_HOUSE_1F,                            4,  4 ; 11
	map_const COPYCATS_HOUSE_2F,                            5,  3 ; 12
	map_const ROUTE_5_UNDERGROUND_PATH_ENTRANCE,            4,  4 ; 13
	map_const ROUTE_5_SAFFRON_GATE,                         5,  4 ; 14
	map_const ROUTE_5_CLEANSE_TAG_HOUSE,                    4,  4 ; 15
	endgroup

	newgroup CHERRYGROVE                                          ; 26
	map_const ROUTE_30,                                    10, 27 ;  1
	map_const ROUTE_31,                                    20,  9 ;  2
	map_const CHERRYGROVE_CITY,                            20,  9 ;  3
	map_const CHERRYGROVE_MART,                             6,  4 ;  4
	map_const CHERRYGROVE_POKECENTER_1F,                    5,  4 ;  5
	map_const CHERRYGROVE_GYM_SPEECH_HOUSE,                 4,  4 ;  6
	map_const GUIDE_GENTS_HOUSE,                            4,  4 ;  7
	map_const CHERRYGROVE_EVOLUTION_SPEECH_HOUSE,           4,  4 ;  8
	map_const ROUTE_30_BERRY_HOUSE,                         4,  4 ;  9
	map_const MR_POKEMONS_HOUSE,                            4,  4 ; 10
	map_const ROUTE_31_VIOLET_GATE,                         5,  4 ; 11
	endgroup
	
	newgroup CITRINE ; 27
	; This doesn't have all the maps, just the bones
	map_const CITRINE_CITY,						10, 10 ; 1
	map_const BRUNSWICK_TRAIL,				10, 10 ; 2
	map_const BRUNSWICK_GLADE,				10, 10 ; 3
	map_const BRUNSWICK_GROTTO,				10, 10 ; 4
	map_const GARNET_CAVERN_1F,				10, 10 ; 5
	map_const GARNET_CAVERN_2F,				10, 10 ; 6
	map_const GARNET_CAVERN_B1F,			10, 10 ; 7
	map_const CELESTE_HILL,					10, 10 ; 8
	map_const CELESTE_HILL_CAVE,			10, 10 ; 9
	endgroup

	; Like Citrine, this doesn't have all the houses yet...
	; But it is almost mindblowing how uninspiring the total maps are.
	; Look at the other groups! Not that much more!
	newgroup ONE_ISLAND ; 28
	map_const FARAWAY_ISLAND_OUTSIDE,				10, 10 ; 1
	map_const FARAWAY_ISLAND_INSIDE,				10, 10 ; 2
	map_const ONE_ISLAND,							14, 13 ; 3
	map_const TREASURE_BEACH,						10, 18 ; 4
	map_const KINDLE_ROAD,							10, 45 ; 5
	map_const MT_EMBER_EXTERIOR,					30, 27 ; 6
	map_const MT_EMBER_INTERIOR,					10, 10 ; 7
	map_const MT_EMBER_SUMMIT,						10, 10 ; 8
	map_const MT_EMBER_HIDDEN_PATH,					10, 10 ; 9
	endgroup
	
	newgroup TWO_ISLAND ; 29
	map_const TWO_ISLAND,							20, 9  ; 1
	map_const CAPE_BRINK,							10, 18 ; 2
	endgroup
	
	newgroup THREE_ISLAND ; 30
	map_const THREE_ISLAND_PORT,					20, 9 ; 1
	map_const THREE_ISLAND,							10, 18 ; 2
	map_const BOND_BRIDGE,							50, 16 ; 3
	map_const BERRY_FOREST,							17, 15 ; 4
	endgroup
	
	newgroup FOUR_ISLAND ; 31
	map_const FOUR_ISLAND,							25, 20 ; 1
	map_const ICEFALL_CAVE_ENTRANCE,				10, 10 ; 2
	map_const ICEFALL_CAVE_1F,						10, 10 ; 3
	map_const ICEFALL_CAVE_B1F,						10, 10 ; 4
	map_const ICEFALL_CAVE_BACK,					10, 10 ; 5
	endgroup
	
	newgroup FIVE_ISLAND ; 32
	map_const FIVE_ISLAND,							10, 10 ; 1
	map_const FIVE_ISLAND_MEADOW,					10, 10 ; 2
	map_const MEMORIAL_PILLAR,						10, 10 ; 3
	map_const WATER_LABYRINTH,						10, 10 ; 4
	map_const RESORT_GORGEOUS,						10, 10 ; 5
	map_const LOST_CAVE,							10, 10 ; 7 Programming this as one map. Not wasting precious space on this awful map...
	endgroup
	
	newgroup SIX_ISLAND ; 33
	map_const SIX_ISLAND,							10, 10 ; 1
	map_const WATER_PATH,							10, 10 ; 2
	map_const RUIN_VALLEY,							10, 10 ; 3
	map_const DOTTED_HOLE,							10, 10 ; 4
	map_const GREEN_PATH,							10, 10 ; 5
	map_const PATTERN_BUSH,							10, 10 ; 6
	map_const OUTCAST_ISLAND,						10, 10 ; 7
	map_const ALTERING_CAVE,						18, 15 ; 8
	endgroup
	
	newgroup SEVEN_ISLAND ; 34
	map_const SEVEN_ISLAND,							10, 10 ; 1
	map_const CANYON_ENTRANCE,						10, 10 ; 2
	map_const SEVAULT_CANYON,						10, 10 ; 3
	map_const TANOBY_RUINS,							10, 10 ; 4
	map_const TANOBY_CHAMBERS,						10, 10 ; 5
	map_const NAVAL_ROCK_EXTERIOR,					10, 10 ; 6
	map_const NAVAL_ROCK_1F,						10, 10 ; 7
	map_const NAVAL_ROCK_2F,						10, 10 ; 8
	map_const NAVAL_ROCK_B1F,						10, 10 ; 9
	endgroup
	
	newgroup SILENT_HILLS                                         ; 35
	map_const WINNERS_PATH,								   10, 26 ; 1
	map_const WINNERS_PATH_OUTSIDE,							10, 30 ; 2
	map_const ROUTE_66,                                    32,  9 ; 3
	map_const SILENT_HILLS,                                10, 10 ; 4
	map_const DEBUG_ROOM,                                  20, 20 ; 5
	map_const ROUTE_49,                                    15,  9 ; 6
	map_const QUIET_CAVE,                                  25, 18 ; 7
	map_const ROUTE_49_2,                                  10, 18 ; 8
	map_const SILENT_HILLS_POKECENTER_1F,                  10,  4 ; 9
	map_const SILVERS_HOUSE,                                5,  5 ; 10
	map_const CALS_HOUSE_1F,                                5,  4 ; 11
	map_const CALS_HOUSE_2F,                                5,  4 ; 12
	map_const SINJOH_RUINS_EXTERIOR,					   10, 10 ; 13
	map_const SINJOH_RUINS_INTERIOR,					   10, 10 ; 14
	map_const ROUTE_49_OLD_CITY_GATE_1F,					5,  4 ; 15
	map_const ROUTE_49_OLD_CITY_GATE_2F,					4,  3 ; 16
	map_const BLUE_LAB,									   12, 10 ; 17
	endgroup
	
	newgroup OLD_CITY
	map_const OLD_CITY,										20, 18 ; 1
	map_const OLD_CITY_POKECENTER_1F,						10,  4 ; 2
	map_const OLD_MART,								 		 8,  4 ; 3
	map_const HONEY_GRANDMAS_HOUSE,							 5,  5 ; 4
	map_const OLD_CITY_EARLS_HOUSE,                  		 4,  4 ; 5
	map_const OLD_CITY_FAMILY_HOUSE,                  		 4,  4 ; 6
	map_const SEPIA_SCHOOL,                  			     4,  8 ; 7
	map_const OLD_CITY_GYM,									 6, 10 ; 8
	map_const OLD_CITY_MUSEUM,								 8,  3 ; 9
	map_const POKEMON_PAGODA_1F,							 5,  5 ; 10
	map_const POKEMON_PAGODA_2F,							 5,  5 ; 11
	map_const POKEMON_PAGODA_3F,							 5,  5 ; 12
	map_const POKEMON_PAGODA_4F,							 5,  5 ; 13
	map_const POKEMON_PAGODA_5F,							 3,  3 ; 14
	map_const ROUTE_50,							 			15,  9 ; 15
	map_const JACKYS_HOUSE,									 4,  4 ; 16
	endgroup
	
	newgroup SAVOY_CITY										      ; 37
	map_const SAVOY_CITY,								   20, 18 ; 1
	map_const ROUTE_50_SAVOY_CITY_GATE,					    5,  4 ; 2
	map_const SAVOY_CITY_POKECENTER_1F,                    10,  4 ; 3
	map_const SAVOY_CITY_BIG_HOUSE_1,						5,  4 ; 4
	map_const SAVOY_CITY_BIG_HOUSE_2,						5,  4 ; 5
	map_const SAVOY_CITY_ROCKET_BLOCKED_HOUSE,				5,  4 ; 6
	endgroup
	
	newgroup CORAL_CITY										      ; 38
	map_const CORAL_CITY,								   20, 18 ; 1
	map_const CORAL_CITY_POKECENTER_1F,                    10,  4 ; 2
	map_const CORAL_MART,								 	8,  4 ; 3
	map_const CORAL_CITY_OAK_HOUSE,							5,  4 ; 4
	map_const CORAL_CITY_FISHING_GURU_HOUSE,				5,  4 ; 5
	map_const CORAL_CITY_BIG_HOUSE,							5,  4 ; 6
	map_const ROUTE_51,									   25,  9 ; 7
	map_const ROUTE_52,									   10, 27 ; 8
	endgroup
	
	newgroup RUDDY_TOWN                                          ; 39
	map_const RUDDY_TOWN,                                 20, 18 ; 1
	map_const RUDDY_TOWN_POKECENTER_1F,                   10,  4 ; 2
	map_const RUDDY_MART,								 	8, 4 ; 3
	map_const RUDDY_TOWN_BIG_HOUSE_1,						5, 4 ; 4
	map_const RUDDY_TOWN_BIG_HOUSE_2,						5, 4 ; 5
	map_const ROUTE_52_RUDDY_TOWN_GATE,						5, 4 ; 6
	map_const ROUTE_53_RUDDY_TOWN_GATE,						5, 4 ; 7
	map_const ROUTE_54_RUDDY_TOWN_GATE,						5, 4 ; 8
	endgroup
	
	newgroup OCHRE_TOWN
	map_const ROUTE_53,									  35,  9 ; 9
	endgroup

	newgroup SUNGLOW_CITY                                        ; 40
	map_const ROUTE_57,                                   10, 27 ; 1
	map_const SUNGLOW_CITY,                                10, 9 ; 2
	endgroup
	
	newgroup BLUE_FOREST                                          ; 41
	map_const BLUE_FOREST,                                 20, 18 ; 1
	endgroup
	
	newgroup AVENTURINE_CITY                                      ; 42
	map_const AVENTURINE_CITY,                             20, 18 ; 1
	endgroup
	
	newgroup WHITE_CITY                                           ; 43
	map_const WHITE_CITY,                           	   30, 27 ; 1
	map_const ROUTE_66_WHITE_CITY_GATE,					    5,  4 ; 2
	endgroup
	
DEF NUM_MAP_GROUPS EQU const_value ; 41
