MACRO tilecoll
; used in data/tilesets/*_collision.asm
	db COLL_\1, COLL_\2, COLL_\3, COLL_\4
ENDM


SECTION "Tileset Data 1", ROMX

TilesetKantoGFX::
INCBIN "gfx/tilesets/kanto.2bpp.lz"

TilesetKantoMeta::
INCBIN "data/tilesets/kanto_metatiles.bin"

TilesetKantoColl::
INCLUDE "data/tilesets/kanto_collision.asm"

Tileset0GFX::
TilesetJohtoGFX::
INCBIN "gfx/tilesets/johto.2bpp.lz"

Tileset0Meta::
TilesetJohtoMeta::
INCBIN "data/tilesets/johto_metatiles.bin"

Tileset0Coll::
TilesetJohtoColl::
INCLUDE "data/tilesets/johto_collision.asm"

TilesetIcePathGFX::
INCBIN "gfx/tilesets/ice_path.2bpp.lz"

TilesetIcePathMeta::
INCBIN "data/tilesets/ice_path_metatiles.bin"

TilesetIcePathColl::
INCLUDE "data/tilesets/ice_path_collision.asm"


SECTION "Tileset Data 2", ROMX

TilesetPortGFX::
INCBIN "gfx/tilesets/port.2bpp.lz"

TilesetPortMeta::
INCBIN "data/tilesets/port_metatiles.bin"

TilesetPortColl::
INCLUDE "data/tilesets/port_collision.asm"

TilesetPlayersHouseGFX::
INCBIN "gfx/tilesets/players_house.2bpp.lz"

TilesetPlayersHouseMeta::
INCBIN "data/tilesets/players_house_metatiles.bin"

TilesetPlayersHouseColl::
INCLUDE "data/tilesets/players_house_collision.asm"

TilesetMansionGFX::
INCBIN "gfx/tilesets/mansion.2bpp.lz"

TilesetMansionMeta::
INCBIN "data/tilesets/mansion_metatiles.bin"

TilesetMansionColl::
INCLUDE "data/tilesets/mansion_collision.asm"

TilesetCaveGFX::
INCBIN "gfx/tilesets/cave.2bpp.lz"

TilesetCaveMeta::
TilesetDarkCaveMeta::
INCBIN "data/tilesets/cave_metatiles.bin"

TilesetCaveColl::
TilesetDarkCaveColl::
INCLUDE "data/tilesets/cave_collision.asm"


SECTION "Tileset Data 3", ROMX

TilesetLabGFX::
INCBIN "gfx/tilesets/lab.2bpp.lz"

TilesetLabMeta::
INCBIN "data/tilesets/lab_metatiles.bin"

TilesetLabColl::
INCLUDE "data/tilesets/lab_collision.asm"

TilesetMartGFX::
INCBIN "gfx/tilesets/mart.2bpp.lz"

TilesetMartMeta::
INCBIN "data/tilesets/mart_metatiles.bin"

TilesetMartColl::
INCLUDE "data/tilesets/mart_collision.asm"

TilesetGameCornerGFX::
INCBIN "gfx/tilesets/game_corner.2bpp.lz"

TilesetGameCornerMeta::
INCBIN "data/tilesets/game_corner_metatiles.bin"

TilesetGameCornerColl::
INCLUDE "data/tilesets/game_corner_collision.asm"

TilesetTrainStationGFX::
INCBIN "gfx/tilesets/train_station.2bpp.lz"

TilesetTrainStationMeta::
INCBIN "data/tilesets/train_station_metatiles.bin"

TilesetTrainStationColl::
INCLUDE "data/tilesets/train_station_collision.asm"

TilesetForestMeta::
INCBIN "data/tilesets/forest_metatiles.bin"


SECTION "Tileset Data 4", ROMX

TilesetEliteFourRoomGFX::
INCBIN "gfx/tilesets/elite_four_room.2bpp.lz"

TilesetEliteFourRoomMeta::
INCBIN "data/tilesets/elite_four_room_metatiles.bin"

TilesetEliteFourRoomColl::
INCLUDE "data/tilesets/elite_four_room_collision.asm"

TilesetParkGFX::
INCBIN "gfx/tilesets/park.2bpp.lz"

TilesetParkMeta::
INCBIN "data/tilesets/park_metatiles.bin"

TilesetParkColl::
INCLUDE "data/tilesets/park_collision.asm"

TilesetRadioTowerGFX::
INCBIN "gfx/tilesets/radio_tower.2bpp.lz"

TilesetRadioTowerMeta::
INCBIN "data/tilesets/radio_tower_metatiles.bin"

TilesetRadioTowerColl::
INCLUDE "data/tilesets/radio_tower_collision.asm"

TilesetUndergroundGFX::
INCBIN "gfx/tilesets/underground.2bpp.lz"

TilesetUndergroundMeta::
INCBIN "data/tilesets/underground_metatiles.bin"

TilesetUndergroundColl::
INCLUDE "data/tilesets/underground_collision.asm"

TilesetDarkCaveGFX::
INCBIN "gfx/tilesets/dark_cave.2bpp.lz"

UnusedTilesetJohtoMeta:: ; unreferenced
INCBIN "data/tilesets/unused_johto_metatiles.bin"

UnusedTilesetJohtoColl:: ; unreferenced
INCLUDE "data/tilesets/unused_johto_collision.asm"


SECTION "Tileset Data 5", ROMX

TilesetPokeComCenterGFX::
INCBIN "gfx/tilesets/pokecom_center.2bpp.lz"

TilesetPokeComCenterMeta::
INCBIN "data/tilesets/pokecom_center_metatiles.bin"

TilesetPokeComCenterColl::
INCLUDE "data/tilesets/pokecom_center_collision.asm"

TilesetBattleTowerInsideGFX::
INCBIN "gfx/tilesets/battle_tower_inside.2bpp.lz"

TilesetBattleTowerInsideMeta::
INCBIN "data/tilesets/battle_tower_inside_metatiles.bin"

TilesetBattleTowerInsideColl::
INCLUDE "data/tilesets/battle_tower_inside_collision.asm"

TilesetGateGFX::
INCBIN "gfx/tilesets/gate.2bpp.lz"

TilesetGateMeta::
INCBIN "data/tilesets/gate_metatiles.bin"

TilesetGateColl::
INCLUDE "data/tilesets/gate_collision.asm"

TilesetJohtoModernGFX::
TilesetBattleTowerOutsideGFX::
INCBIN "gfx/tilesets/johto_modern.2bpp.lz"

TilesetJohtoModernMeta::
INCBIN "data/tilesets/johto_modern_metatiles.bin"

TilesetJohtoModernColl::
INCLUDE "data/tilesets/johto_modern_collision.asm"


SECTION "Tileset Data 6", ROMX

TilesetForestGFX::
INCBIN "gfx/tilesets/forest.2bpp.lz"

TilesetChampionsRoomGFX::
INCBIN "gfx/tilesets/champions_room.2bpp.lz"

TilesetChampionsRoomMeta::
INCBIN "data/tilesets/champions_room_metatiles.bin"

TilesetChampionsRoomColl::
INCLUDE "data/tilesets/champions_room_collision.asm"

TilesetHouseGFX::
INCBIN "gfx/tilesets/house.2bpp.lz"

TilesetHouseMeta::
INCBIN "data/tilesets/house_metatiles.bin"

TilesetHouseColl::
INCLUDE "data/tilesets/house_collision.asm"

TilesetLighthouseGFX::
INCBIN "gfx/tilesets/lighthouse.2bpp.lz"

TilesetLighthouseMeta::
INCBIN "data/tilesets/lighthouse_metatiles.bin"

TilesetLighthouseColl::
INCLUDE "data/tilesets/lighthouse_collision.asm"

TilesetForestColl::
INCLUDE "data/tilesets/forest_collision.asm"

TilesetFacilityGFX::
INCBIN "gfx/tilesets/facility.2bpp.lz"

TilesetFacilityMeta::
INCBIN "data/tilesets/facility_metatiles.bin"

TilesetFacilityColl::
INCLUDE "data/tilesets/facility_collision.asm"

TilesetBattleTowerOutsideMeta::
INCBIN "data/tilesets/battle_tower_outside_metatiles.bin"

TilesetBattleTowerOutsideColl::
INCLUDE "data/tilesets/battle_tower_outside_collision.asm"

TilesetBetaWordRoomMeta::
INCBIN "data/tilesets/beta_word_room_metatiles.bin"

TilesetBetaWordRoomColl::
TilesetHoOhWordRoomColl::
TilesetKabutoWordRoomColl::
TilesetOmanyteWordRoomColl::
TilesetAerodactylWordRoomColl::
INCLUDE "data/tilesets/beta_word_room_collision.asm"


SECTION "Tileset Data 7", ROMX

TilesetRuinsOfAlphGFX::
TilesetBetaWordRoomGFX::
TilesetHoOhWordRoomGFX::
TilesetKabutoWordRoomGFX::
TilesetOmanyteWordRoomGFX::
TilesetAerodactylWordRoomGFX::
INCBIN "gfx/tilesets/ruins_of_alph.2bpp.lz"

TilesetRuinsOfAlphMeta::
INCBIN "data/tilesets/ruins_of_alph_metatiles.bin"

TilesetRuinsOfAlphColl::
INCLUDE "data/tilesets/ruins_of_alph_collision.asm"


SECTION "Tileset Data 8", ROMX

TilesetHoOhWordRoomMeta::
INCBIN "data/tilesets/ho_oh_word_room_metatiles.bin"

TilesetKabutoWordRoomMeta::
INCBIN "data/tilesets/kabuto_word_room_metatiles.bin"

TilesetOmanyteWordRoomMeta::
INCBIN "data/tilesets/omanyte_word_room_metatiles.bin"

TilesetAerodactylWordRoomMeta::
INCBIN "data/tilesets/aerodactyl_word_room_metatiles.bin"

TilesetNihon1GFX::
INCBIN "gfx/tilesets/nihon01.2bpp.lz"

TilesetNihon1Meta::
INCBIN "data/tilesets/nihon01_metatiles.bin"

TilesetNihon1Coll::
INCLUDE "data/tilesets/nihon01_collision.asm"

TilesetMuseumGFX::
INCBIN "gfx/tilesets/museum.2bpp.lz"

TilesetMuseumMeta::
INCBIN "data/tilesets/museum_metatiles.bin"

TilesetMuseumColl::
INCLUDE "data/tilesets/museum_collision.asm"

TilesetNihonSnowyGFX::
INCBIN "gfx/tilesets/nihon_snowy.2bpp.lz"

TilesetNihonSnowyMeta::
INCBIN "data/tilesets/nihon_snowy_metatiles.bin"

TilesetNihonSnowyColl::
INCLUDE "data/tilesets/nihon_snowy_collision.asm"

SECTION "Tileset Data 9", ROMX

Tileset0Attr::
TilesetJohtoAttr::
INCBIN "data/tilesets/johto_attributes.bin"

TilesetJohtoModernAttr::
INCBIN "data/tilesets/johto_modern_attributes.bin"

TilesetKantoAttr::
INCBIN "data/tilesets/kanto_attributes.bin"

TilesetBattleTowerOutsideAttr::
INCBIN "data/tilesets/battle_tower_outside_attributes.bin"

TilesetHouseAttr::
INCBIN "data/tilesets/house_attributes.bin"

TilesetPlayersHouseAttr::
INCBIN "data/tilesets/players_house_attributes.bin"

TilesetPokecenterAttr::
INCBIN "data/tilesets/pokecenter_attributes.bin"

TilesetGateAttr::
INCBIN "data/tilesets/gate_attributes.bin"

TilesetPortAttr::
INCBIN "data/tilesets/port_attributes.bin"

TilesetLabAttr::
INCBIN "data/tilesets/lab_attributes.bin"


SECTION "Tileset Data 10", ROMX

TilesetFacilityAttr::
INCBIN "data/tilesets/facility_attributes.bin"

TilesetMartAttr::
INCBIN "data/tilesets/mart_attributes.bin"

TilesetMansionAttr::
INCBIN "data/tilesets/mansion_attributes.bin"

TilesetGameCornerAttr::
INCBIN "data/tilesets/game_corner_attributes.bin"

TilesetEliteFourRoomAttr::
INCBIN "data/tilesets/elite_four_room_attributes.bin"

TilesetTraditionalHouseAttr::
INCBIN "data/tilesets/traditional_house_attributes.bin"

TilesetTrainStationAttr::
INCBIN "data/tilesets/train_station_attributes.bin"

TilesetChampionsRoomAttr::
INCBIN "data/tilesets/champions_room_attributes.bin"

TilesetLighthouseAttr::
INCBIN "data/tilesets/lighthouse_attributes.bin"

TilesetPlayersRoomAttr::
INCBIN "data/tilesets/players_room_attributes.bin"

TilesetPokeComCenterAttr::
INCBIN "data/tilesets/pokecom_center_attributes.bin"

TilesetBattleTowerInsideAttr::
INCBIN "data/tilesets/battle_tower_inside_attributes.bin"


SECTION "Tileset Data 11", ROMX

TilesetCaveAttr::
TilesetDarkCaveAttr::
INCBIN "data/tilesets/cave_attributes.bin"

TilesetParkAttr::
INCBIN "data/tilesets/park_attributes.bin"

TilesetRuinsOfAlphAttr::
INCBIN "data/tilesets/ruins_of_alph_attributes.bin"

TilesetRadioTowerAttr::
INCBIN "data/tilesets/radio_tower_attributes.bin"

TilesetUndergroundAttr::
INCBIN "data/tilesets/underground_attributes.bin"

TilesetIcePathAttr::
INCBIN "data/tilesets/ice_path_attributes.bin"

TilesetForestAttr::
INCBIN "data/tilesets/forest_attributes.bin"

TilesetBetaWordRoomAttr::
INCBIN "data/tilesets/beta_word_room_attributes.bin"

TilesetHoOhWordRoomAttr::
INCBIN "data/tilesets/ho_oh_word_room_attributes.bin"

TilesetKabutoWordRoomAttr::
INCBIN "data/tilesets/kabuto_word_room_attributes.bin"

TilesetOmanyteWordRoomAttr::
INCBIN "data/tilesets/omanyte_word_room_attributes.bin"

TilesetAerodactylWordRoomAttr::
INCBIN "data/tilesets/aerodactyl_word_room_attributes.bin"

TilesetNihon1Attr::
INCBIN "data/tilesets/nihon01_attributes.bin"

SECTION "Tileset Data 12", ROMX

TilesetMuseumAttr::
INCBIN "data/tilesets/museum_attributes.bin"

TilesetNihonSnowyAttr::
INCBIN "data/tilesets/nihon_snowy_attributes.bin"

TilesetNihonBirdonGFX::
INCBIN "gfx/tilesets/nihon_birdon.2bpp.lz"

TilesetNihonBirdonMeta::
INCBIN "data/tilesets/nihon_birdon_metatiles.bin"

TilesetNihonBirdonColl::
INCLUDE "data/tilesets/nihon_birdon_collision.asm"



TilesetNihonHighTechGFX::
INCBIN "gfx/tilesets/nihon_hightech.2bpp.lz"

TilesetNihonHighTechMeta::
INCBIN "data/tilesets/nihon_hightech_metatiles.bin"

TilesetNihonHighTechColl::
INCLUDE "data/tilesets/nihon_hightech_collision.asm"

TilesetNihonOldGFX::
INCBIN "gfx/tilesets/nihon_old.2bpp.lz"

TilesetNihonOldMeta::
INCBIN "data/tilesets/nihon_old_metatiles.bin"

TilesetNihonOldColl::
INCLUDE "data/tilesets/nihon_old_collision.asm"

TilesetTraditionalHouseGFX::
INCBIN "gfx/tilesets/traditional_house.2bpp.lz"

TilesetTraditionalHouseMeta::
INCBIN "data/tilesets/traditional_house_metatiles.bin"

TilesetTraditionalHouseColl::
INCLUDE "data/tilesets/traditional_house_collision.asm"

SECTION "Tileset Data 13", ROMX

TilesetNihonSouthGFX::
INCBIN "gfx/tilesets/nihon_south.2bpp.lz"

TilesetNihonSouthMeta::
INCBIN "data/tilesets/nihon_south_metatiles.bin"

TilesetNihonSouthColl::
INCLUDE "data/tilesets/nihon_south_collision.asm"

TilesetNihonWestGFX::
INCBIN "gfx/tilesets/nihon_west.2bpp.lz"

TilesetNihonWestMeta::
INCBIN "data/tilesets/nihon_west_metatiles.bin"

TilesetNihonWestColl::
INCLUDE "data/tilesets/nihon_west_collision.asm"

TilesetNihonBirdonAttr::
INCBIN "data/tilesets/nihon_birdon_attributes.bin"

TilesetNihonHighTechAttr::
INCBIN "data/tilesets/nihon_hightech_attributes.bin"

TilesetNihonOldAttr::
INCBIN "data/tilesets/nihon_old_attributes.bin"

TilesetNihonSouthAttr::
INCBIN "data/tilesets/nihon_south_attributes.bin"

TilesetNihonWestAttr::
INCBIN "data/tilesets/nihon_west_attributes.bin"

SECTION "Tileset Data 14", ROMX

TilesetPokecenterGFX::
INCBIN "gfx/tilesets/pokecenter.2bpp.lz"

TilesetPokecenterMeta::
INCBIN "data/tilesets/pokecenter_metatiles.bin"

TilesetPokecenterColl::
INCLUDE "data/tilesets/pokecenter_collision.asm"

TilesetBlueLabAttr::
INCBIN "data/tilesets/bluelab_attributes.bin"

TilesetBlueLabGFX::
INCBIN "gfx/tilesets/bluelab.2bpp.lz"

TilesetBlueLabMeta::
INCBIN "data/tilesets/bluelab_metatiles.bin"

TilesetBlueLabColl::
INCLUDE "data/tilesets/bluelab_collision.asm"

TilesetNihonGateAttr::
INCBIN "data/tilesets/nihongate_attributes.bin"

TilesetNihonGateGFX::
INCBIN "gfx/tilesets/nihongate.2bpp.lz"

TilesetNihonGateMeta::
INCBIN "data/tilesets/nihongate_metatiles.bin"

TilesetNihonGateColl::
INCLUDE "data/tilesets/nihongate_collision.asm"

TilesetNihonMartAttr::
INCBIN "data/tilesets/nihonmart_attributes.bin"

TilesetNihonMartGFX::
INCBIN "gfx/tilesets/nihonmart.2bpp.lz"

TilesetNihonMartMeta::
INCBIN "data/tilesets/nihonmart_metatiles.bin"

TilesetNihonMartColl::
INCLUDE "data/tilesets/nihonmart_collision.asm"

TilesetNihonWhiteCityAttr::
INCBIN "data/tilesets/nihon_whitecity_attributes.bin"

TilesetNihonWhiteCityGFX::
INCBIN "gfx/tilesets/nihon_whitecity.2bpp.lz"

TilesetNihonWhiteCityMeta::
INCBIN "data/tilesets/nihon_whitecity_metatiles.bin"

TilesetNihonWhiteCityColl::
INCLUDE "data/tilesets/nihon_whitecity_collision.asm"

SECTION "Tileset Data 15", ROMX

TilesetTowerGFX::
INCBIN "gfx/tilesets/tower.2bpp.lz"

TilesetTowerMeta::
INCBIN "data/tilesets/tower_metatiles.bin"

TilesetTowerColl::
INCLUDE "data/tilesets/tower_collision.asm"

TilesetTowerAttr::
INCBIN "data/tilesets/tower_attributes.bin"

TilesetSeviiGFX::
INCBIN "gfx/tilesets/sevii.2bpp.lz"

TilesetSeviiMeta::
INCBIN "data/tilesets/sevii_metatiles.bin"

TilesetSeviiColl::
INCLUDE "data/tilesets/sevii_collision.asm"

TilesetSeviiAttr::
INCBIN "data/tilesets/sevii_attributes.bin"

TilesetLushCaveGFX::
INCBIN "gfx/tilesets/lushcave.2bpp.lz"

TilesetLushCaveMeta::
INCBIN "data/tilesets/lushcave_metatiles.bin"

TilesetLushCaveColl::
INCLUDE "data/tilesets/lushcave_collision.asm"

TilesetLushCaveAttr::
INCBIN "data/tilesets/lushcave_attributes.bin"

SECTION "Tileset Data 16", ROMX
; This tileset is very big and detailed.
TilesetLavenderCryptAttr::
INCBIN "data/tilesets/lavendercrypt_attributes.bin"

TilesetLavenderCryptGFX::
INCBIN "gfx/tilesets/lavendercrypt.2bpp.lz"

TilesetLavenderCryptMeta::
INCBIN "data/tilesets/lavendercrypt_metatiles.bin"

TilesetLavenderCryptColl::
INCLUDE "data/tilesets/lavendercrypt_collision.asm"

TilesetForestKantoGFX::
INCBIN "gfx/tilesets/forest_kanto.2bpp.lz"

TilesetForestKantoMeta::
INCBIN "data/tilesets/forest_kanto_metatiles.bin"

TilesetForestKantoColl::
INCLUDE "data/tilesets/forest_kanto_collision.asm"

TilesetForestKantoAttr::
INCBIN "data/tilesets/forest_kanto_attributes.bin"

SECTION "Tileset Data 17", ROMX
; moved to make room for new rocky wall colls
TilesetPlayersRoomGFX::
INCBIN "gfx/tilesets/players_room.2bpp.lz"

TilesetPlayersRoomMeta::
INCBIN "data/tilesets/players_room_metatiles.bin"

TilesetPlayersRoomColl::
INCLUDE "data/tilesets/players_room_collision.asm"

TilesetNihonFontMeta::
INCBIN "data/tilesets/nihon_font_metatiles.bin"

TilesetNihonFontColl::
INCLUDE "data/tilesets/nihon_font_collision.asm"

TilesetNihonFontAttr::
INCBIN "data/tilesets/nihon_font_attributes.bin"

TilesetNihonFontGFX::
INCBIN "gfx/tilesets/nihon_font.2bpp.lz"

TilesetNihonPowerPlantMeta::
INCBIN "data/tilesets/nihon_powerplant_metatiles.bin"

TilesetNihonPowerPlantColl::
INCLUDE "data/tilesets/nihon_powerplant_collision.asm"

TilesetNihonPowerPlantAttr::
INCBIN "data/tilesets/nihon_powerplant_attributes.bin"

TilesetNihonPowerPlantGFX::
INCBIN "gfx/tilesets/nihon_powerplant.2bpp.lz"

