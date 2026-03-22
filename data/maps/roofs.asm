; MapGroupRoofs values; Roofs indexes
	const_def
	const ROOF_NEW_BARK  ; 0
	const ROOF_VIOLET    ; 1
	const ROOF_AZALEA    ; 2
	const ROOF_OLIVINE   ; 3
	const ROOF_GOLDENROD ; 4
DEF NUM_ROOFS EQU const_value

MapGroupRoofs:
; entries correspond to MAPGROUP_* constants
; values are indexes for Roofs (see below)
	table_width 1, MapGroupRoofs
	db -1             ;  0
	db ROOF_OLIVINE   ;  1 (Olivine)
	db ROOF_AZALEA    ;  2 (Mahogany)
	db -1             ;  3
	db ROOF_VIOLET    ;  4 (Ecruteak)
	db ROOF_AZALEA    ;  5 (Blackthorn)
	db -1             ;  6
	db -1             ;  7
	db ROOF_AZALEA    ;  8 (Azalea)
	db ROOF_AZALEA    ;  9 (Lake of Rage)
	db ROOF_VIOLET    ; 10 (Violet)
	db ROOF_GOLDENROD ; 11 (Goldenrod)
	db -1             ; 12
	db -1             ; 13
	db -1             ; 14
	db -1             ; 15
	db -1             ; 16
	db -1             ; 17
	db -1             ; 18
	db ROOF_NEW_BARK  ; 19 (Silver Cave)
	db -1             ; 20
	db -1             ; 21
	db ROOF_OLIVINE   ; 22 (Cianwood)
	db -1             ; 23
	db ROOF_NEW_BARK  ; 24 (New Bark)
	db -1             ; 25
	db ROOF_NEW_BARK  ; 26 (Cherrygrove)
	db ROOF_GOLDENROD ; 27 (Citrine)
	db ROOF_AZALEA    ; 28 (One Island)
	db ROOF_AZALEA	  ; 29 (Two Island)
	db ROOF_AZALEA	  ; 30 (Three Island)
	db ROOF_AZALEA	  ; 31 (Four Island)
	db ROOF_AZALEA	  ; 32 (Five Island)
	db ROOF_AZALEA	  ; 33 (Six Island)
	db ROOF_AZALEA	  ; 34 (Seven Island)
	db ROOF_AZALEA	  ; 35 (Navel Rock)
	db ROOF_NEW_BARK  ; 36 (Silent Hills)
	db ROOF_VIOLET    ; 37 (Old City)
	db ROOF_NEW_BARK  ; 38 (Savoy City)
	db ROOF_NEW_BARK  ; 39 (Coral City)
	db ROOF_NEW_BARK  ; 40 (Ruddy Town)
	db ROOF_NEW_BARK  ; 41 (Ochre Town)
	db ROOF_NEW_BARK  ; 42 (Sunglow City)
	db ROOF_NEW_BARK  ; 43 (Blue Forest)
	db ROOF_NEW_BARK  ; 44 (Aventurine City)
	db ROOF_NEW_BARK  ; 45 (White City)
	assert_table_length NUM_MAP_GROUPS + 1

Roofs:
; entries correspond to ROOF_* constants
	table_width ROOF_LENGTH * LEN_2BPP_TILE, Roofs
INCBIN "gfx/tilesets/roofs/new_bark.2bpp"
INCBIN "gfx/tilesets/roofs/violet.2bpp"
INCBIN "gfx/tilesets/roofs/azalea.2bpp"
INCBIN "gfx/tilesets/roofs/olivine.2bpp"
INCBIN "gfx/tilesets/roofs/goldenrod.2bpp"
	assert_table_length NUM_ROOFS
