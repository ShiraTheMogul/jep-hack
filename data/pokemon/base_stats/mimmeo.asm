	db 0 ; species ID placeholder

	db 100,  55,  50, 150,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db STEEL, STEEL ; type
	db 35 ; catch rate
	db 161 ; base exp
	dw NO_ITEM, METAL_POWDER ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mimmeo/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_DITTO, EGG_DITTO ; egg groups

	; tm/hm learnset
	tmhm 
	; end
