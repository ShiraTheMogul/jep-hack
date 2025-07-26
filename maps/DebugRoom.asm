	object_const_def
	;setflag GLOBALTERMINALOUTSIDE_ROCKET

DebugRoom_MapScripts:
	def_scene_scripts

	def_callbacks

DebugPokemon1Script:
	opentext
	getmonname STRING_BUFFER_3, SHELLDER
	writetext ReceivedDebugPokemonText
	playsound SFX_CAUGHT_MON
	waitsfx
	promptbutton
	givepoke SHELLDER, 1
	closetext
	end

DebugPokemon2Script:
	opentext
	getmonname STRING_BUFFER_3, FOLAGE
	writetext ReceivedDebugPokemonText
	playsound SFX_CAUGHT_MON
	waitsfx
	promptbutton
	givepoke FOLAGE, 31, RARE_CANDY
	closetext
	end

ReceivedDebugPokemonText:
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done
	
DebugPokemon3Script:
	faceplayer
	opentext
	writetext DebugTextA
	cry BELLSPROUT
	pause 15
	closetext
	loadvar VAR_BATTLETYPE, BATTLETYPE_INVERSE
	loadwildmon BELLSPROUT, 10
	startbattle
	reloadmapafterbattle
	end

DebugTextA:
	text "Komaiiii!"
	done
	
DebugPokemon4Script:
	faceplayer
	opentext
	writetext DebugTextB
	cry KLEAVOR
	pause 15
	closetext
	loadvar VAR_BATTLETYPE, BATTLETYPE_SUICUNE
	loadwildmon KLEAVOR, 10
	startbattle
	reloadmapafterbattle
	end

DebugTextB:
	text "Komaiiii!"
	done

DebugFlyScript:
	faceplayer
	opentext
	writetext DebugTextC
	playsound SFX_GET_BADGE
	promptbutton
	setflag ENGINE_ZEPHYRBADGE
	setflag ENGINE_HIVEBADGE
	setflag ENGINE_PLAINBADGE
	setflag ENGINE_FOGBADGE
	setflag ENGINE_STORMBADGE
	setflag ENGINE_MINERALBADGE
	setflag ENGINE_GLACIERBADGE
	setflag ENGINE_RISINGBADGE
	setflag ENGINE_POKEDEX
	setflag ENGINE_MAP_CARD
	setflag ENGINE_POKEGEAR
	setflag ENGINE_PHONE_CARD
	
	; Test new badge count
	setflag ENGINE_BOULDERBADGE
	setflag ENGINE_CASCADEBADGE
	setflag ENGINE_THUNDERBADGE
	setflag ENGINE_RAINBOWBADGE
	setflag ENGINE_SOULBADGE
	setflag ENGINE_MARSHBADGE
	setflag ENGINE_VOLCANOBADGE
	setflag ENGINE_EARTHBADGE
	setflag ENGINE_BADGE1
	
	setflag ENGINE_FLYPOINT_PLAYERS_HOUSE
	setflag ENGINE_FLYPOINT_DEBUG
	setflag ENGINE_FLYPOINT_PALLET
	setflag ENGINE_FLYPOINT_VIRIDIAN
	setflag ENGINE_FLYPOINT_PEWTER
	setflag ENGINE_FLYPOINT_CERULEAN
	setflag ENGINE_FLYPOINT_ROCK_TUNNEL
	setflag ENGINE_FLYPOINT_VERMILION
	setflag ENGINE_FLYPOINT_LAVENDER
	setflag ENGINE_FLYPOINT_SAFFRON
	setflag ENGINE_FLYPOINT_CELADON
	setflag ENGINE_FLYPOINT_FUCHSIA
	setflag ENGINE_FLYPOINT_CINNABAR
	setflag ENGINE_FLYPOINT_INDIGO_PLATEAU
	setflag ENGINE_FLYPOINT_NEW_BARK
	setflag ENGINE_FLYPOINT_CHERRYGROVE
	setflag ENGINE_FLYPOINT_VIOLET
	setflag ENGINE_FLYPOINT_AZALEA
	setflag ENGINE_FLYPOINT_CIANWOOD
	setflag ENGINE_FLYPOINT_GOLDENROD
	setflag ENGINE_FLYPOINT_OLIVINE
	setflag ENGINE_FLYPOINT_ECRUTEAK
	setflag ENGINE_FLYPOINT_MAHOGANY
	setflag ENGINE_FLYPOINT_LAKE_OF_RAGE
	setflag ENGINE_FLYPOINT_BLACKTHORN
	setflag ENGINE_FLYPOINT_SILVER_CAVE
	setflag ENGINE_FLYPOINT_SILENT_HILLS
	setflag ENGINE_FLYPOINT_OLD
	setflag ENGINE_FLYPOINT_SAVOY
	setflag ENGINE_FLYPOINT_CORAL
	setflag ENGINE_FLYPOINT_BLUE_FOREST
	setflag ENGINE_FLYPOINT_RUDDY
	setflag ENGINE_FLYPOINT_AVENTURINE
	
	setevent EVENT_BEAT_ELITE_FOUR
	
	setevent EVENT_SAW_SUICUNE_ON_ROUTE_42 ; for testing the suicune events
	setmapscene VERMILION_CITY, SCENE_VERMILIONCITY_SUICUNE ; this ensures that the scene is correctly set too. 
	
	addcellnum PHONE_MOM
	readvar VAR_BADGES
	givepoke PIDGEOT, 70
	closetext
	end
	
DebugTextC:
	text "I believe I can" 
	line "FLY!"
	done

DebugDexScript:
	faceplayer
	opentext
	writetext DebugTextD
	playsound SFX_FANFARE
	promptbutton
	callasm CheatFillPokedex
	givepoke FURRET, 100 ; gets all the hms
	closetext
	end

DebugTextD:
	text "Your #DEX is" 
	line "fully complete!"
	done

CheatFillPokedex:
	ld hl, wPokedexSeen
	call .Fill
	ld hl, wPokedexCaught
	.Fill:
	ld a, %11111111
	ld bc, 31 ; 001-248
	call ByteFill
	ld a, %11111111
	ld bc, 18 ; 249-392
	call ByteFill
	ret

DebugItemScript:
	faceplayer
	opentext
	writetext DebugTextE
	playsound SFX_FANFARE_2
	promptbutton
	giveitem MASTER_BALL, 99
	giveitem LEVEL_BALL, 99
	giveitem MOON_BALL, 99
	giveitem FRIEND_BALL, 99
	giveitem LURE_BALL, 99
	giveitem LOVE_BALL, 99
	giveitem FAST_BALL, 99
	giveitem HEAVY_BALL, 99
	giveitem HM_CUT, 1
	giveitem HM_FLY, 1
	giveitem HM_SURF, 1
	giveitem HM_FLASH, 1
	giveitem HM_STRENGTH, 1
	giveitem HM_WHIRLPOOL, 1
	giveitem HM_WATERFALL, 1
	giveitem FULL_RESTORE, 99
	giveitem MAX_REVIVE, 99
	giveitem MAX_REPEL, 99
	giveitem RARE_CANDY, 99
	giveitem BICYCLE, 1
	giveitem SUPER_ROD, 1
	giveitem CLUB_FOSSIL, 2
	giveitem WING_FOSSIL, 2
	giveitem DOME_FOSSIL, 2
	giveitem HELIX_FOSSIL, 2
	giveitem OLD_AMBER, 2
	giveitem COIN_CASE
;	giveitem HM_STRONG_ARM
;	giveitem HM_WATER_SPORT
	givecoins 2500
	closetext
	end

DebugTextE:
	text "<PLAYER> received" 
	line "many items!"
	done

TrainerTestScript:
	faceplayer
	opentext
	writetext TrainerTestAsk
	yesorno
	iffalse .end
	winlosstext TrainerTestScript_BeatenText, 0
	loadtrainer BLAINE, BLAINE1
	startbattle
	reloadmapafterbattle
.end
	closetext
	end

TrainerTestAsk:
	text "Would you like to"
	line "test the TRAINER?"
	done

TrainerTestScript_BeatenText:
	text "Test complete!"
	done

; Decoration shop scripts from Polished Crystal, tweaked and adapted.
; https://github.com/Rangi42/polishedcrystal/blob/master/maps/GoldenrodHarbor.asm
DebugDollShopScript:
	faceplayer
	opentext
	writetext DebugDollShopDollVendorText
.Start:
	special PlaceMoneyTopRight
	loadmenu .MenuData
	verticalmenu
	closewindow
	ifequal $1, .MagikarpDoll
	ifequal $2, .TentacoolDoll
	ifequal $3, .UnownDoll
	sjump DebugDollShop_CancelPurchaseScript ; We don't have "endtext" like polishedcrystal, so we use this.

.MagikarpDoll:
	checkmoney $0, 1400
	ifequal $2, .NotEnoughMoney
	checkevent EVENT_DECO_MAGIKARP_DOLL
	iftrue .AlreadyBought
	takemoney $0, 1400
	setevent EVENT_DECO_MAGIKARP_DOLL
	writetext DebugDollShopMagikarpDollText
	playsound SFX_TRANSACTION
	waitbutton
	writetext DebugDollShopMagikarpDollSentText
	waitbutton
	sjump .Start

.TentacoolDoll:
	checkmoney $0, 5600
	ifequal $2, .NotEnoughMoney
	checkevent EVENT_DECO_TENTACOOL_DOLL
	iftrue .AlreadyBought
	takemoney $0, 5600
	setevent EVENT_DECO_TENTACOOL_DOLL
	playsound SFX_TRANSACTION
	waitbutton
	writetext DebugDollShopTentacoolDollSentText
	waitbutton
	sjump .Start

.UnownDoll:
	checkmoney $0, 11200
	ifequal $2, .NotEnoughMoney
	checkevent EVENT_DECO_UNOWN_DOLL
	iftrue .AlreadyBought
	takemoney $0, 11200
	setevent EVENT_DECO_UNOWN_DOLL
	writetext DebugDollShopUnownDollText
	playsound SFX_TRANSACTION
	waitbutton
	writetext DebugDollShopUnownDollSentText
	waitbutton
	sjump .Start

.NotEnoughMoney:
	writetext DebugDollShopNoMoneyText
	waitbutton
	sjump .Start

.AlreadyBought:
	writetext DebugDollShopAlreadyBoughtText
	waitbutton
	sjump .Start

.MenuData:
	db $40 ; flags
	db 02, 00 ; start coords
	db 11, 19 ; end coords
	dw .MenuData2
	db 1 ; default option

.MenuData2:
	db $80 ; flags
	db 4 ; items
	db "MAGIKARP    ¥1400@"
	db "TENTACOOL   ¥5600@"
	db "UNOWN      ¥11200@"
	db "CANCEL@"

DebugDollShop_CancelPurchaseScript:
	writetext DebugDollShopQuitText
	waitbutton
	closetext
	end

DebugDollShopQuitText:
	text "Come again!"
	done

DebugDollShopDollVendorText:
	text "Welcome! I have"
	line "adorable dolls for"
	cont "sale."
	done

DebugDollShopMagikarpDollText:
	text "<PLAYER> bought"
	line "MAGIKARP DOLL."
	done

DebugDollShopMagikarpDollSentText:
	text "MAGIKARP DOLL"
	line "was sent home."
	done

DebugDollShopTentacoolDollText:
	text "<PLAYER> bought"
	line "TENTACOOL DOLL."
	done

DebugDollShopTentacoolDollSentText:
	text "TENTACOOL DOLL"
	line "was sent home."
	done

DebugDollShopUnownDollText:
	text "<PLAYER> bought"
	line "UNOWN DOLL."
	done

DebugDollShopUnownDollSentText:
	text "UNOWN DOLL"
	line "was sent home."
	done

DebugDollShopNoMoneyText:
	text "You can't afford"
	line "that!"
	done

DebugDollShopAlreadyBoughtText:
	text "You already have"
	line "that!"
	done

MemoryGameScript:
	refreshscreen
	special UnusedMemoryGame
	closetext
	end

DebugGligarScript:
	opentext
	writetext DebugGligarText
	
	givepoke GLIGAR, 5
	special DebugGiveMonSpecialMove

	waitbutton
	closetext
	end

DebugGligarText:
	text "Hi"
	done

DebugRoom_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 23, 14, PLAYERS_HOUSE_1F, 1
	warp_event  3, 20, SILENT_HILLS, 1
	warp_event 11, 15, LAKE_OF_RAGE, 3
	warp_event 27,  5, SILVER_CAVE_ROOM_2,  1 ; test strong arm
	warp_event 15,  2, GOLDENROD_CITY, 1 ; city warp
	warp_event  4,  9, SUMMER_BEACH_HOUSE, 1 ; left lab/league warp
	warp_event  5,  9, BLUE_FOREST, 1 ; right lab/league warp
	warp_event 35, 17, SUNGLOW_CITY, 1 ; east warp
	warp_event  5, 35, LAVENDER_TOWN, 1 ; southwest warp
	warp_event 19, 34, KANTO_SAFARI_ZONE_CENTER, 1 ; southern warp
	warp_event 33, 33, FOUR_ISLAND, 1 ; southeast warp
	warp_event  5,  3, HAUNTED_HOUSE_FOYER, 1
	warp_event 34, 11, WINNERS_PATH, 3

	def_coord_events

	def_bg_events

	def_object_events
	object_event 22, 21, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DebugPokemon1Script, -1
	object_event 27, 21, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DebugPokemon2Script, -1
	object_event 23, 27, SPRITE_MONSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_OW_RED, OBJECTTYPE_SCRIPT, 0, DebugPokemon3Script, -1
	object_event 26, 27, SPRITE_MONSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_OW_BROWN, OBJECTTYPE_SCRIPT, 0, DebugPokemon4Script, -1
	object_event 17, 13, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_OW_PURPLE, OBJECTTYPE_SCRIPT, 0, DebugFlyScript, -1
	object_event 16, 13, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_OW_PURPLE, OBJECTTYPE_SCRIPT, 0, DebugDexScript, -1
	object_event 19, 13, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_OW_PURPLE, OBJECTTYPE_SCRIPT, 0, DebugItemScript, -1
	object_event 18, 13, SPRITE_SAFARI_ZONE_WORKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, TrainerTestScript, -1
	object_event 20, 13, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DebugDollShopScript, -1
	object_event 25, 15, SPRITE_WILL, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MemoryGameScript, -1
	object_event  8, 16, SPRITE_KAREN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DebugGligarScript, -1
