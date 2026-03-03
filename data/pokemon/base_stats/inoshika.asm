	db 0 ; species ID placeholder

	db  97, 107,  87,  57,  77,  67
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, ROCK ; type
	db 45 ; catch rate								; PLACEHOLDER
	db 64 ; base exp								; PLACEHOLDER
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/inoshika/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate				; PLACEHOLDER
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, DEFENSE_CURL, DETECT, REST, ATTRACT, STRENGTH, BLIZZARD, THUNDER, PSYCHIC_M, SHADOW_BALL, FIRE_BLAST, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
