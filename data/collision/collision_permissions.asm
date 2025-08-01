TileCollisionTable::
; entries correspond to COLL_* constants
	table_width 1, TileCollisionTable
	db LAND_TILE         ; COLL_FLOOR
	db LAND_TILE         ; COLL_01
	db LAND_TILE         ; 02
	db LAND_TILE         ; COLL_03
	db LAND_TILE         ; COLL_04
	db LAND_TILE         ; 05
	db LAND_TILE         ; 06
	db WALL_TILE         ; COLL_WALL
	db LAND_TILE         ; COLL_CUT_08
	db LAND_TILE         ; 09
	db LAND_TILE         ; 0a
	db LAND_TILE         ; 0b
	db LAND_TILE         ; 0c
	db LAND_TILE         ; 0d
	db LAND_TILE         ; 0e
	db WALL_TILE         ; 0f
	db LAND_TILE         ; COLL_TALL_GRASS_10
	db LAND_TILE         ; 11
	db WALL_TILE | TALK  ; COLL_CUT_TREE
	db LAND_TILE         ; 13
	db LAND_TILE         ; COLL_LONG_GRASS
	db WALL_TILE | TALK  ; COLL_HEADBUTT_TREE
	db LAND_TILE         ; 16
	db LAND_TILE         ; 17
	db LAND_TILE         ; COLL_TALL_GRASS
	db LAND_TILE         ; 19
	db WALL_TILE | TALK  ; COLL_CUT_TREE_1A
	db LAND_TILE         ; 1b
	db LAND_TILE         ; COLL_LONG_GRASS_1C
	db WALL_TILE | TALK  ; COLL_HEADBUTT_TREE_1D
	db LAND_TILE         ; 1e
	db LAND_TILE         ; 1f
	db WATER_TILE        ; 20
	db WATER_TILE        ; COLL_WATER_21
	db WATER_TILE | TALK ; 22
	db LAND_TILE         ; COLL_ICE
	db WATER_TILE | TALK ; COLL_WHIRLPOOL
	db WATER_TILE        ; 25
	db WATER_TILE        ; 26
	db WALL_TILE         ; COLL_BUOY
	db WATER_TILE        ; COLL_CUT_28
	db WATER_TILE        ; COLL_WATER
	db WATER_TILE | TALK ; COLL_DIVE_DOWN (unused)
	db LAND_TILE | TALK ; COLL_DIVE_UP (unused)
	db WATER_TILE | TALK ; COLL_WHIRLPOOL_2C
	db WATER_TILE        ; 2d
	db WATER_TILE        ; 2e
	db WALL_TILE         ; 2f
	db WATER_TILE        ; COLL_WATERFALL_RIGHT
	db WATER_TILE        ; COLL_WATERFALL_LEFT
	db WATER_TILE        ; COLL_WATERFALL_UP
	db WATER_TILE        ; COLL_WATERFALL
	db WATER_TILE        ; 34
	db WATER_TILE        ; 35
	db WATER_TILE        ; 36
	db WATER_TILE        ; 37
	db WATER_TILE        ; COLL_CURRENT_RIGHT
	db WATER_TILE        ; COLL_CURRENT_LEFT
	db WATER_TILE        ; COLL_CURRENT_UP
	db WATER_TILE        ; COLL_CURRENT_DOWN
	db WATER_TILE        ; 3c
	db WATER_TILE        ; 3d
	db WATER_TILE        ; 3e
	db WATER_TILE        ; 3f
	db LAND_TILE         ; COLL_BRAKE
	db LAND_TILE         ; COLL_WALK_RIGHT
	db LAND_TILE         ; COLL_WALK_LEFT
	db LAND_TILE         ; COLL_WALK_UP
	db LAND_TILE         ; COLL_WALK_DOWN
	db LAND_TILE         ; COLL_BRAKE_45
	db LAND_TILE         ; COLL_BRAKE_46
	db LAND_TILE         ; COLL_BRAKE_47
	db LAND_TILE         ; COLL_GRASS_48
	db LAND_TILE         ; COLL_GRASS_49
	db LAND_TILE         ; COLL_GRASS_4A
	db LAND_TILE         ; COLL_GRASS_4B
	db LAND_TILE         ; COLL_GRASS_4C
	db LAND_TILE         ; 4d
	db LAND_TILE         ; 4e
	db LAND_TILE         ; 4f
	db LAND_TILE         ; COLL_WALK_RIGHT_ALT
	db LAND_TILE         ; COLL_WALK_LEFT_ALT
	db LAND_TILE         ; COLL_WALK_UP_ALT
	db LAND_TILE         ; COLL_WALK_DOWN_ALT
	db LAND_TILE         ; COLL_BRAKE_ALT
	db LAND_TILE         ; COLL_BRAKE_55
	db LAND_TILE         ; COLL_BRAKE_56
	db LAND_TILE         ; COLL_BRAKE_57
	db LAND_TILE         ; 58
	db LAND_TILE         ; 59
	db LAND_TILE         ; 5a
	db LAND_TILE         ; COLL_5B
	db LAND_TILE         ; 5c
	db LAND_TILE         ; 5d
	db LAND_TILE         ; 5e
	db LAND_TILE         ; 5f
	db LAND_TILE         ; COLL_PIT
	db LAND_TILE         ; COLL_VIRTUAL_BOY
	db WALL_TILE         ; 62
	db LAND_TILE         ; 63
	db LAND_TILE         ; COLL_64
	db LAND_TILE         ; COLL_65
	db LAND_TILE         ; 66
	db LAND_TILE         ; 67
	db LAND_TILE         ; COLL_SWITCH
	db LAND_TILE         ; 69
	db WALL_TILE         ; 6a
	db LAND_TILE         ; 6b
	db LAND_TILE         ; 6c
	db LAND_TILE         ; 6d
	db LAND_TILE         ; 6e
	db LAND_TILE         ; 6f
	db LAND_TILE         ; COLL_WARP_CARPET_DOWN
	db LAND_TILE         ; COLL_DOOR
	db LAND_TILE         ; COLL_LADDER
	db LAND_TILE         ; COLL_STAIRCASE_73
	db LAND_TILE         ; COLL_CAVE_74
	db LAND_TILE         ; COLL_DOOR_75
	db LAND_TILE         ; COLL_WARP_CARPET_LEFT
	db LAND_TILE         ; COLL_WARP_77
	db LAND_TILE         ; COLL_WARP_CARPET_UP
	db LAND_TILE         ; COLL_DOOR_79
	db LAND_TILE         ; COLL_STAIRCASE
	db LAND_TILE         ; COLL_CAVE
	db LAND_TILE         ; COLL_WARP_PANEL
	db LAND_TILE         ; COLL_DOOR_7D
	db LAND_TILE         ; COLL_WARP_CARPET_RIGHT
	db LAND_TILE         ; COLL_WARP_7F
	db WALL_TILE         ; 80
	db WALL_TILE         ; 81
	db WALL_TILE         ; 82
	db WALL_TILE         ; 83
	db WALL_TILE         ; 84
	db LAND_TILE         ; 85
	db LAND_TILE         ; 86
	db LAND_TILE         ; 87
	db WALL_TILE         ; 88
	db WALL_TILE         ; 89
	db WALL_TILE         ; 8a
	db WALL_TILE         ; 8b
	db WALL_TILE         ; 8c
	db LAND_TILE         ; 8d
	db LAND_TILE         ; 8e
	db LAND_TILE         ; 8f
	db WALL_TILE         ; COLL_COUNTER
	db WALL_TILE         ; COLL_BOOKSHELF
	db WALL_TILE         ; 92
	db WALL_TILE         ; COLL_PC
	db WALL_TILE         ; COLL_RADIO
	db WALL_TILE         ; COLL_TOWN_MAP
	db WALL_TILE         ; COLL_MART_SHELF
	db WALL_TILE         ; COLL_TV
	db WALL_TILE         ; COLL_COUNTER_98
	db WALL_TILE         ; 99
	db WALL_TILE         ; 9a
	db WALL_TILE         ; 9b
	db WALL_TILE         ; COLL_9C
	db WALL_TILE         ; COLL_WINDOW
	db WALL_TILE         ; 9e
	db WALL_TILE         ; COLL_INCENSE_BURNER
	db LAND_TILE         ; COLL_HOP_RIGHT
	db LAND_TILE         ; COLL_HOP_LEFT
	db LAND_TILE         ; COLL_HOP_UP
	db LAND_TILE         ; COLL_HOP_DOWN
	db LAND_TILE         ; COLL_HOP_DOWN_RIGHT
	db LAND_TILE         ; COLL_HOP_DOWN_LEFT
	db LAND_TILE         ; COLL_HOP_UP_RIGHT
	db LAND_TILE         ; COLL_HOP_UP_LEFT
	db LAND_TILE         ; a8
	db LAND_TILE         ; a9
	db LAND_TILE         ; aa
	db LAND_TILE         ; ab
	db LAND_TILE         ; ac
	db LAND_TILE         ; ad
	db LAND_TILE         ; ae
	db LAND_TILE         ; af
	db LAND_TILE         ; COLL_RIGHT_WALL
	db LAND_TILE         ; COLL_LEFT_WALL
	db LAND_TILE         ; COLL_UP_WALL
	db LAND_TILE         ; COLL_DOWN_WALL
	db LAND_TILE         ; COLL_DOWN_RIGHT_WALL
	db LAND_TILE         ; COLL_DOWN_LEFT_WALL
	db LAND_TILE         ; COLL_UP_RIGHT_WALL
	db LAND_TILE         ; COLL_UP_LEFT_WALL
	db LAND_TILE         ; b8
	db LAND_TILE         ; b9
	db LAND_TILE         ; ba
	db LAND_TILE         ; bb
	db LAND_TILE         ; bc
	db LAND_TILE         ; bd
	db LAND_TILE         ; be
	db LAND_TILE         ; bf
	db WATER_TILE        ; COLL_RIGHT_BUOY
	db WATER_TILE        ; COLL_LEFT_BUOY
	db WATER_TILE        ; COLL_UP_BUOY
	db WATER_TILE        ; COLL_DOWN_BUOY
	db WATER_TILE        ; COLL_DOWN_RIGHT_BUOY
	db WATER_TILE        ; COLL_DOWN_LEFT_BUOY
	db WATER_TILE        ; COLL_UP_RIGHT_BUOY
	db WATER_TILE        ; COLL_UP_LEFT_BUOY
	db WATER_TILE        ; c8
	db WATER_TILE        ; c9
	db WATER_TILE        ; ca
	db WATER_TILE        ; cb
	db WATER_TILE        ; cc
	db WATER_TILE        ; cd
	db WATER_TILE        ; ce
	db WATER_TILE        ; cf
	db LAND_TILE         ; d0
	db LAND_TILE         ; d1
	db LAND_TILE         ; d2
	db LAND_TILE         ; d3
	db LAND_TILE         ; d4
	db LAND_TILE         ; d5
	db LAND_TILE         ; d6
	db LAND_TILE         ; d7
	db LAND_TILE         ; d8
	db LAND_TILE         ; d9
	db LAND_TILE         ; da
	db LAND_TILE         ; db
	db LAND_TILE         ; dc
	db LAND_TILE         ; dd
	db LAND_TILE         ; de
	db LAND_TILE         ; df
	db LAND_TILE         ; e0
	db LAND_TILE         ; e1
	db LAND_TILE         ; e2
	db LAND_TILE         ; e3
	db LAND_TILE         ; e4
	db LAND_TILE         ; e5
	db LAND_TILE         ; e6
	db LAND_TILE         ; e7
	db LAND_TILE         ; e8
	db LAND_TILE         ; e9
	db LAND_TILE         ; ea
	db LAND_TILE         ; eb
	db LAND_TILE         ; ec
	db LAND_TILE         ; ed
	db LAND_TILE         ; ee
	db LAND_TILE         ; ef
	db LAND_TILE         ; f0
	db LAND_TILE         ; f1
	db LAND_TILE         ; f2
	db LAND_TILE         ; f3
	db LAND_TILE         ; f4
	db LAND_TILE         ; f5
	db LAND_TILE         ; f6
	db LAND_TILE         ; f7
	db LAND_TILE         ; f8
	db LAND_TILE         ; f9
	db LAND_TILE         ; fa
	db LAND_TILE         ; fb
	db LAND_TILE         ; fc
	db LAND_TILE         ; fd
	db LAND_TILE         ; fe
	db WALL_TILE         ; COLL_FF
	assert_table_length $100
