NihonGrassWildMons:
	; Winner's Path is themed around Pokemon found in the PokeWalker map.
	; Additionally, it features Pokemon known to be successful in Nintendo Cup 2000.
	def_grass_wildmons WINNERS_PATH
	db 2 percent, 2 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 50, MUNCHLAX
	dbw 51, SKARMORY
	dbw 56, CHANSEY ; Allows a Repel trick. Thanks for the suggestion Molk!
	dbw 51, MUNCHLAX
	dbw 52, RHYDON
	dbw 52, FORRETRESS
	dbw 55, STEELIX
	; day
	dbw 50, MUNCHLAX
	dbw 51, SKARMORY
	dbw 56, CHANSEY
	dbw 51, MUNCHLAX
	dbw 52, RHYDON
	dbw 52, FORRETRESS
	dbw 55, STEELIX
	; nite
	dbw 50, MAROWAK
	dbw 51, SKARMORY
	dbw 50, KITSEN
	dbw 51, MAROWAK
	dbw 52, HAUNTER
	dbw 52, MISDREAVUS
	dbw 55, STEELIX
	end_grass_wildmons
	
	def_grass_wildmons WINNERS_PATH_OUTSIDE
	db 2 percent, 2 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 50, MUNCHLAX
	dbw 51, SKARMORY
	dbw 50, MILTANK
	dbw 51, MUNCHLAX
	dbw 52, TAUROS
	dbw 52, QUAGSIRE
	dbw 55, AMPHAROS
	; day
	dbw 50, MUNCHLAX
	dbw 51, SKARMORY
	dbw 50, MILTANK
	dbw 51, MUNCHLAX
	dbw 52, TAUROS
	dbw 52, QUAGSIRE
	dbw 55, AMPHAROS
	; nite
	dbw 50, KADABRA
	dbw 51, SKARMORY
	dbw 50, KITSEN
	dbw 51, KADABRA
	dbw 52, HAUNTER
	dbw 52, MISDREAVUS
	dbw 55, AMPHAROS
	end_grass_wildmons
	
	; Route east of Silent Hills
	; Encounter data based on what is in the SW97 demo.
	; https://tcrf.net/Proto:Pok%C3%A9mon_Gold_and_Silver/Spaceworld_1997_Demo/Maps
	def_grass_wildmons ROUTE_66
	db 2 percent, 2 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	dbw 29, PICHU
	dbw 29, SMEARGLE
	dbw 28, PICHU
	dbw 29, ODDISH
	dbw 32, GLOOM
	dbw 27, PIKACHU
	dbw 27, SMEARGLE
	; day
	dbw 29, ODDISH
	dbw 29, SMEARGLE
	dbw 28, PICHU
	dbw 29, MEOWTH
	dbw 32, RATICATE
	dbw 27, MEOWTH
	dbw 27, SMEARGLE
	; nite
	dbw 29, RATICATE
	dbw 29, HOOTHOOT
	dbw 28, EKANS
	dbw 29, HOOTHOOT
	dbw 32, ARBOK
	dbw 27, NOCTOWL
	dbw 27, SMEARGLE
	end_grass_wildmons
	
	def_grass_wildmons QUIET_CAVE
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 30, LEDYBA
	dbw 31, LEDYBA
	dbw 30, METAPOD
	dbw 31, PIKACHU
	dbw 32, MARILL
	dbw 32, PIDGEY
	dbw 35, SUNFLORA
	; day
	dbw 30, LEDYBA
	dbw 31, LEDYBA
	dbw 30, METAPOD
	dbw 31, PIKACHU
	dbw 32, MARILL
	dbw 32, PIDGEY
	dbw 35, GIRAFARIG
	; nite
	dbw 30, LEDYBA
	dbw 31, LEDYBA
	dbw 30, METAPOD
	dbw 31, PIKACHU
	dbw 32, MARILL
	dbw 32, HOOTHOOT
	dbw 35, SKARMORY
	end_grass_wildmons

	def_grass_wildmons ROUTE_49_2
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 30, RATTATA
	dbw 31, PIDGEY
	dbw 30, PIKACHU
	dbw 31, MARILL
	dbw 32, HOPPIP
	dbw 32, EKANS
	dbw 35, SUNFLORA
	; day
	dbw 30, RATTATA
	dbw 31, PIDGEY
	dbw 30, PIKACHU
	dbw 31, MARILL
	dbw 32, HOPPIP
	dbw 32, EKANS
	dbw 35, GIRAFARIG
	; nite
	dbw 30, RATTATA
	dbw 31, PIDGEY
	dbw 30, PIKACHU
	dbw 31, MARILL
	dbw 32, HOOTHOOT
	dbw 32, EKANS
	dbw 35, SKARMORY
	end_grass_wildmons

	def_grass_wildmons ROUTE_49
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 30, PIDGEY
	dbw 31, RATTATA
	dbw 30, PIKACHU
	dbw 31, MAREEP
	dbw 32, HOPPIP
	dbw 32, MARILL
	dbw 35, SUNFLORA
	; day
	dbw 30, PIDGEY
	dbw 31, RATTATA
	dbw 30, PIKACHU
	dbw 31, MAREEP
	dbw 32, HOPPIP
	dbw 32, MARILL
	dbw 35, GIRAFARIG
	; nite
	dbw 30, HOOTHOOT
	dbw 31, RATTATA
	dbw 30, PIKACHU
	dbw 31, MAREEP
	dbw 32, HOPPIP
	dbw 32, MARILL
	dbw 35, SKARMORY
	end_grass_wildmons
	
	def_grass_wildmons ROUTE_50
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 30, CATERPIE
	dbw 31, METAPOD
	dbw 30, CATERPIE
	dbw 31, METAPOD
	dbw 32, PIDGEY
	dbw 32, CATERPIE
	dbw 35, SUNFLORA
	; day
	dbw 30, CATERPIE
	dbw 31, PIDGEY
	dbw 30, RATTATA
	dbw 31, RATTATA
	dbw 32, RATTATA
	dbw 32, CATERPIE
	dbw 35, GIRAFARIG
	; nite
	dbw 30, RATTATA
	dbw 31, HOOTHOOT
	dbw 30, ODDISH
	dbw 31, HOOTHOOT
	dbw 32, ODDISH
	dbw 32, ODDISH
	dbw 35, SKARMORY
	end_grass_wildmons
	
	def_grass_wildmons ROUTE_51
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 30, SPEAROW
	dbw 31, RAPIDASH
	dbw 30, FEAROW
	dbw 31, COATL
	dbw 32, QATU
	dbw 32, TAUROS
	dbw 35, WARUCHU
	; day
	dbw 30, SPEAROW
	dbw 31, RAPIDASH
	dbw 30, FEAROW
	dbw 31, COATL
	dbw 32, QATU
	dbw 32, TAUROS
	dbw 35, WARUCHU
	; nite
	dbw 30, MURKROW
	dbw 31, ZORRIEGO
	dbw 30, MURKROW
	dbw 31, SNEASEL
	dbw 32, ARBOK
	dbw 32, NOCTOWL
	dbw 35, WARUCHU
	end_grass_wildmons
	
	; Route 52 has no grass.
	
	def_grass_wildmons ROUTE_53
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 30, SPEAROW
	dbw 31, RAPIDASH
	dbw 30, FEAROW
	dbw 31, COATL
	dbw 32, QATU
	dbw 32, TAUROS
	dbw 35, WARUCHU
	; day
	dbw 30, SPEAROW
	dbw 31, RAPIDASH
	dbw 30, FEAROW
	dbw 31, COATL
	dbw 32, QATU
	dbw 32, TAUROS
	dbw 35, WARUCHU
	; nite
	dbw 30, MURKROW
	dbw 31, ZORRIEGO
	dbw 30, MURKROW
	dbw 31, SNEASEL
	dbw 32, ARBOK
	dbw 32, NOCTOWL
	dbw 35, WARUCHU
	end_grass_wildmons
	
	def_grass_wildmons ROUTE_57
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	dbw 30, SPEAROW
	dbw 31, DODUO
	dbw 30, FEAROW
	dbw 31, DODRIO ; CACTORMUS
	dbw 32, KIWOOKED
	dbw 32, DITTO
	dbw 35, CYCLORP
	; day
	dbw 30, SPEAROW
	dbw 31, DODUO
	dbw 30, FEAROW
	dbw 31, DODRIO ; CACTORMUS
	dbw 32, KIWOOKED
	dbw 32, DITTO
	dbw 35, CYCLORP
	; nite
	dbw 30, CUBONE
	dbw 31, DROWZEE
	dbw 30, MAROWAK
	dbw 31, DODRIO ; CACTORMUS
	dbw 32, ARBOK
	dbw 32, DITTO
	dbw 35, CYCLORP
	end_grass_wildmons
	
	db -1 ; end
