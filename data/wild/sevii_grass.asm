; Sevii Pokémon in grass

; General philosophies:
; - Alolan Pokemon will be encounterable, as the Sevii Islands are a tropical area.
; - It's still Kanto, so we will feature more Kanto than Johto Pokemon. Basically, this will use the "classic Johto" philosophy of hiding them in the back. 
; - Minimal, if any, Nihon Pokemon.

SeviiGrassWildMons:

	def_grass_wildmons KINDLE_ROAD
	db 10 percent, 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite/dusk
	; morn
	dbw 30, FEAROW
	dbw 31, PERSIAN ; PERSIANA
	dbw 30, GOLDUCK
	dbw 31, GRAVELER ; GRAVELERA
	dbw 32, RAPIDASH
	dbw 32, SLOWBRO ; Could be Galarian Slowbro considering the Isle of Armor but I'm not sure, given this would mix regional variant origins...
	dbw 35, SLOWKING
	; day
	dbw 30, FEAROW
	dbw 31, PERSIAN ; PERSIANA
	dbw 30, GOLDUCK
	dbw 31, GRAVELER ; GRAVELERA
	dbw 32, RAPIDASH
	dbw 32, SLOWBRO
	dbw 35, SLOWKING
	; nite
	dbw 30, NOCTOWL
	dbw 31, PERSIAN
	dbw 30, MURKROW
	dbw 31, GRAVELER
	dbw 32, RAPIDASH
	dbw 32, SLOWBRO
	dbw 35, SLOWKING
	; dusk
	dbw 30, NOCTOWL
	dbw 31, PERSIAN
	dbw 30, MURKROW
	dbw 31, GRAVELER
	dbw 32, RAPIDASH
	dbw 32, SLOWBRO
	dbw 35, SLOWKING
	end_grass_wildmons

	db -1 ; end
