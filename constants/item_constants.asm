; item ids
; indexes for:
; - ItemNames (see data/items/names.asm)
; - ItemDescriptions (see data/items/descriptions.asm)
; - ItemAttributes (see data/items/attributes.asm)
; - ItemEffects (see engine/items/item_effects.asm)
	const_def
	const NO_ITEM      ; 00
	const MASTER_BALL  ; 01
	const ULTRA_BALL   ; 02
	const BRIGHTPOWDER ; 03
	const GREAT_BALL   ; 04
	const POKE_BALL    ; 05
	const TOWN_MAP     ; 06
	;const BICYCLE      ; 07
	const MOON_STONE   ; 08
	const ANTIDOTE     ; 09
	const BURN_HEAL    ; 0a
	const ICE_HEAL     ; 0b
	const AWAKENING    ; 0c
	const PARLYZ_HEAL  ; 0d
	const FULL_RESTORE ; 0e
	const MAX_POTION   ; 0f
	const HYPER_POTION ; 10
	const SUPER_POTION ; 11
	const POTION       ; 12
	const ESCAPE_ROPE  ; 13
	const REPEL        ; 14
	const MAX_ELIXER   ; 15
	const FIRE_STONE   ; 16
	const THUNDERSTONE ; 17
	const WATER_STONE  ; 18
	const FAIRY_FEATHER; 19
	const HP_UP        ; 1a
	const PROTEIN      ; 1b
	const IRON         ; 1c
	const CARBOS       ; 1d
	const LUCKY_PUNCH  ; 1e
	const CALCIUM      ; 1f
	const RARE_CANDY   ; 20
	const X_ACCURACY   ; 21
	const LEAF_STONE   ; 22
	const METAL_POWDER ; 23
	const NUGGET       ; 24
	const POKE_DOLL    ; 25
	const FULL_HEAL    ; 26
	const REVIVE       ; 27
	const MAX_REVIVE   ; 28
	const GUARD_SPEC   ; 29
	const SUPER_REPEL  ; 2a
	const MAX_REPEL    ; 2b
	const DIRE_HIT     ; 2c
	;const SAFARI_BALL  ; 2d
	const FRESH_WATER  ; 2e
	const SODA_POP     ; 2f
	const LEMONADE     ; 30
	const X_ATTACK     ; 31
	const ITEM_32      ; 32
	const X_DEFEND     ; 33
	const X_SPEED      ; 34
	const X_SPECIAL    ; 35
	;const COIN_CASE    ; 36
	;const ITEMFINDER   ; 37
	const POKE_FLUTE   ; 38
	;const EXP_SHARE    ; 39
	;const OLD_ROD      ; 3a
	;const GOOD_ROD     ; 3b
	const SILVER_LEAF  ; 3c
	;const SUPER_ROD    ; 3d
	const PP_UP        ; 3e
	const ETHER        ; 3f
	const MAX_ETHER    ; 40
	const ELIXER       ; 41
	;const RED_SCALE    ; 42
	;const SECRETPOTION ; 43
	;const S_S_TICKET   ; 44
	;const MYSTERY_EGG  ; 45
	;const CLEAR_BELL   ; 46 - can be removed given new progression
	;const SILVER_WING  ; 47
	const MOOMOO_MILK  ; 48
	const QUICK_CLAW   ; 49
	const PSNCUREBERRY ; 4a
	const GOLD_LEAF    ; 4b
	const SOFT_SAND    ; 4c
	const SHARP_BEAK   ; 4d
	const PRZCUREBERRY ; 4e
	const BURNT_BERRY  ; 4f
	const ICE_BERRY    ; 50
	const POISON_BARB  ; 51
	const KINGS_ROCK   ; 52
	const BITTER_BERRY ; 53
	const MINT_BERRY   ; 54
	const RED_APRICORN ; 55
	const TINYMUSHROOM ; 56
	const BIG_MUSHROOM ; 57
	const SILVERPOWDER ; 58
	const BLU_APRICORN ; 59
	const ITEM_5A      ; 5a
	const AMULET_COIN  ; 5b
	const YLW_APRICORN ; 5c
	const GRN_APRICORN ; 5d
	const CLEANSE_TAG  ; 5e
	const MYSTIC_WATER ; 5f
	const TWISTEDSPOON ; 60
	const WHT_APRICORN ; 61
	const BLACKBELT_I  ; 62
	const BLK_APRICORN ; 63
	;const HONEY_POT    ; 64
	const PNK_APRICORN ; 65
	const BLACKGLASSES ; 66
	const SLOWPOKETAIL ; 67
	const PINK_BOW     ; 68
	const STICK        ; 69
	const SMOKE_BALL   ; 6a
	const NEVERMELTICE ; 6b
	const MAGNET       ; 6c
	const MIRACLEBERRY ; 6d
	const PEARL        ; 6e
	const BIG_PEARL    ; 6f
	const EVERSTONE    ; 70
	const SPELL_TAG    ; 71
	const RAGECANDYBAR ; 72
	;const GS_BALL      ; 73
	;const BLUE_CARD    ; 74
	const MIRACLE_SEED ; 75
	const THICK_CLUB   ; 76
	const FOCUS_BAND   ; 77
	const ITEM_78      ; 78
	const ENERGYPOWDER ; 79
	const ENERGY_ROOT  ; 7a
	const HEAL_POWDER  ; 7b
	const REVIVAL_HERB ; 7c
	const HARD_STONE   ; 7d
	const LUCKY_EGG    ; 7e
	;const CARD_KEY     ; 7f
	;const MACHINE_PART ; 80
	;const EGG_TICKET   ; 81
	;const LOST_ITEM    ; 82
	const STARDUST     ; 83
	const STAR_PIECE   ; 84
	;const BASEMENT_KEY ; 85
	;const PASS         ; 86
	const HEART_STONE  ; 87
	const POISON_STONE ; 88
	const ICE_STONE    ; 89
	const CHARCOAL     ; 8a
	const BERRY_JUICE  ; 8b
	const SCOPE_LENS   ; 8c
	const DUSK_STONE   ; 8d
	const SHINY_STONE  ; 8e
	const METAL_COAT   ; 8f
	const DRAGON_FANG  ; 90
	const BLK_AUGURITE ; 91
	const LEFTOVERS    ; 92
	const PEAT_BLOCK   ; 93
	const CLUB_FOSSIL  ; 94, was ITEM_94
	const ITEM_95      ; 95
	const MYSTERYBERRY ; 96
	const DRAGON_SCALE ; 97
	const BERSERK_GENE ; 98
	const ITEM_99      ; 99
	const ITEM_9A      ; 9a
	const ITEM_9B      ; 9b
	const SACRED_ASH   ; 9c
	const HEAVY_BALL   ; 9d
	const FLOWER_MAIL  ; 9e
	const LEVEL_BALL   ; 9f
	const LURE_BALL    ; a0
	const FAST_BALL    ; a1
	const ITEM_A2      ; a2
	const LIGHT_BALL   ; a3
	const FRIEND_BALL  ; a4
	const MOON_BALL    ; a5
	const LOVE_BALL    ; a6
	const NORMAL_BOX   ; a7
	const GORGEOUS_BOX ; a8
	const SUN_STONE    ; a9
	const POLKADOT_BOW ; aa
	const ANTIQUE_POT  ; ab
	const UP_GRADE     ; ac
	const BERRY        ; ad
	const GOLD_BERRY   ; ae
	;const SQUIRTBOTTLE ; af
	const DUBIOUS_DISK ; b0
	const PARK_BALL    ; b1
	;const RAINBOW_WING ; b2
	const ITEM_B3      ; b3
	const BRICK_PIECE  ; b4
	const SURF_MAIL    ; b5
	const LITEBLUEMAIL ; b6
	const PORTRAITMAIL ; b7
	const LOVELY_MAIL  ; b8
	const EON_MAIL     ; b9
	const MORPH_MAIL   ; ba
	const BLUESKY_MAIL ; bb
	const MUSIC_MAIL   ; bc
	const MIRAGE_MAIL  ; bd
	const OLD_AMBER    ; be
	const DOME_FOSSIL  ; bf
	const HELIX_FOSSIL ; c0
	const WING_FOSSIL  ; c1
DEF NUM_ITEM_POCKET EQU const_value - 1

	const_align 8 ; Key items assume the value of HIGH(FIRST_KEY_ITEM) when storing in bag.
DEF FIRST_KEY_ITEM EQU const_value
	const BICYCLE      ; 0100
	const COIN_CASE    ; 0101
	const ITEMFINDER   ; 0102
	const EXP_SHARE    ; 
	const OLD_ROD      ; 0103
	const GOOD_ROD     ; 0104
	const SUPER_ROD    ; 0105
	const RED_SCALE    ; 0106
	const SECRETPOTION ; 0107
	const S_S_TICKET   ; 0108
	const MYSTERY_EGG  ; 0109
	const CLEAR_BELL   ; 010A - can be removed given new progression
	const SILVER_WING  ; 010B
	const HONEY_POT    ; 
	const GS_BALL      ; 010C
	const BLUE_CARD    ; 010D
	const CARD_KEY     ; 010E
	const MACHINE_PART ; 010F
	const EGG_TICKET   ; 0110
	const LOST_ITEM    ; 0111
	const BASEMENT_KEY ; 0112
	const PASS         ; 0113
	const SQUIRTBOTTLE ; 0114
	const RAINBOW_WING ; 0115
DEF NUM_KEY_ITEM_POCKET EQU const_value - FIRST_KEY_ITEM
assert NUM_KEY_ITEM_POCKET <= $ff

const_align 8; Ball items assume the value of HIGH(FIRST_BALL_ITEM) when storing in bag.
DEF FIRST_BALL_ITEM EQU const_value
	const MASTER_BALL  ; 0200
	const ULTRA_BALL   ; 0201
	const GREAT_BALL   ; 0202
	const POKE_BALL    ; 0203
	const SAFARI_BALL  ; 
	const HEAVY_BALL   ; 0204
	const LEVEL_BALL   ; 0205
	const LURE_BALL    ; 0206
	const FAST_BALL    ; 0207
	const FRIEND_BALL  ; 0208
	const MOON_BALL    ; 0209
	const LOVE_BALL    ; 020A
	const PARK_BALL    ; 020B
DEF NUM_BALL_ITEM_POCKET EQU const_value - FIRST_BALL_ITEM
assert NUM_BALL_ITEM_POCKET <= $ff
DEF NUM_ITEMS EQU const_value - 1

DEF __tmhm_value__ = 1

MACRO add_tmnum
	DEF \1_TMNUM EQU __tmhm_value__
	DEF __tmhm_value__ += 1
ENDM

MACRO add_tm
; Defines three constants:
; - TM_\1: the item id, starting at $bf
; - \1_TMNUM: the learnable TM/HM flag, starting at 1
; - TM##_MOVE: alias for the move id, equal to the value of \1
	const TM_\1
	DEF TM{02d:__tmhm_value__}_MOVE = \1
	add_tmnum \1
ENDM

	const_align 8 ; TMHM items assume the value of HIGH(FIRST_TMHM_ITEM) when storing in bag.
DEF FIRST_TMHM_ITEM EQU const_value
; see data/moves/tmhm_moves.asm for moves
DEF TM01 EQU const_value
	add_tm DYNAMICPUNCH ; c2
	add_tm HEADBUTT     ; c3
	add_tm CURSE        ; c4
	add_tm ROLLOUT      ; c5
	add_tm ROAR         ; c6
	add_tm TOXIC        ; c7
	add_tm ZAP_CANNON   ; c8
	add_tm ROCK_SMASH   ; c9
	add_tm PSYCH_UP     ; ca
	add_tm HIDDEN_POWER ; cb
	add_tm SUNNY_DAY    ; cc
	add_tm SWEET_SCENT  ; cd
	add_tm SNORE        ; ce
	add_tm BLIZZARD     ; cf
	add_tm HYPER_BEAM   ; d0
	add_tm ICY_WIND     ; d1
	add_tm PROTECT      ; d2
	add_tm RAIN_DANCE   ; d3
	add_tm GIGA_DRAIN   ; d4
	add_tm ENDURE       ; d5
	add_tm FRUSTRATION  ; d6
	add_tm SOLARBEAM    ; d7
	add_tm IRON_TAIL    ; d8
	add_tm DRAGONBREATH ; d9
	add_tm THUNDER      ; da
	add_tm EARTHQUAKE   ; db
	add_tm RETURN       ; dc
	add_tm DIG          ; dd
	add_tm PSYCHIC_M    ; de
	add_tm SHADOW_BALL  ; df
	add_tm MUD_SLAP     ; e0
	add_tm DOUBLE_TEAM  ; e1
	add_tm ICE_PUNCH    ; e2
	add_tm SWAGGER      ; e3
	add_tm SLEEP_TALK   ; e4
	add_tm SLUDGE_BOMB  ; e5
	add_tm SANDSTORM    ; e6
	add_tm FIRE_BLAST   ; e7
	add_tm SWIFT        ; e8
	add_tm DEFENSE_CURL ; e9
	add_tm THUNDERPUNCH ; ea
	add_tm DREAM_EATER  ; eb
	add_tm DETECT       ; ec
	add_tm REST         ; ed
	add_tm ATTRACT      ; ee
	add_tm THIEF        ; ef
	add_tm STEEL_WING   ; f0
	add_tm FIRE_PUNCH   ; f1
	add_tm FURY_CUTTER  ; f2
	add_tm NIGHTMARE    ; f3
DEF NUM_TMS EQU __tmhm_value__ - 1

MACRO add_hm
; Defines three constants:
; - HM_\1: the item id, starting at $f3
; - \1_TMNUM: the learnable TM/HM flag, starting at 51
; - HM##_MOVE: alias for the move id, equal to the value of \1
	const HM_\1
	DEF HM_VALUE = __tmhm_value__ - NUM_TMS
	DEF HM{02d:HM_VALUE}_MOVE = \1
	add_tmnum \1
ENDM

DEF HM01 EQU const_value
	add_hm CUT          ; f4
	add_hm FLY          ; f5
	add_hm SURF         ; f6
	add_hm STRENGTH     ; f7
	add_hm FLASH        ; f8
	add_hm WHIRLPOOL    ; f9
	add_hm WATERFALL    ; fa
	; nihon hms - Bounce is left out under the pretense of it being Waterfall. We are making it a field move, though.
	add_hm UPROOT
	add_hm WATER_SPORT
	add_hm STRONG_ARM
	add_hm BRIGHT_MOSS
	add_hm WIND_RIDE ; ADDME: this is impossible to add until 16bit items exist. add once it's there.
DEF NUM_HMS EQU __tmhm_value__ - NUM_TMS - 1

assert (NUM_TMS + NUM_HMS) < $ff, "TMs/HMs can't exceed 255 due to GetTMHMNumber."

MACRO add_mt
; Defines two constants:
; - \1_TMNUM: the learnable TM/HM flag, starting at 58
; - MT##_MOVE: alias for the move id, equal to the value of \1
	DEF MT_VALUE = __tmhm_value__ - NUM_TMS - NUM_HMS
	DEF MT{02d:MT_VALUE}_MOVE = \1
	add_tmnum \1
ENDM

DEF MT01 EQU const_value
	add_mt FLAMETHROWER
	add_mt THUNDERBOLT
	add_mt ICE_BEAM
DEF NUM_TUTORS = __tmhm_value__ - NUM_TMS - NUM_HMS - 1

DEF NUM_TM_HM_TUTOR EQU NUM_TMS + NUM_HMS + NUM_TUTORS

DEF USE_SCRIPT_VAR EQU $00
DEF ITEM_FROM_MEM  EQU $ffff

; leftovers from red
DEF MOON_STONE_RED EQU $0a ; BURN_HEAL
DEF FULL_HEAL_RED  EQU $34 ; X_SPEED
