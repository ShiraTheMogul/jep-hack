	db 0 ; species ID placeholder

	db  90,  50,  30, 125, 100,  75
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FLYING ; type
	db 45 ; catch rate
	db 137 ; base exp
	dw NO_ITEM, FAIRY_FEATHER ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/balumba/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DEFENSE_CURL, DREAM_EATER, REST, ATTRACT, NIGHTMARE, FLY, FLASH, THUNDERBOLT
	; end
