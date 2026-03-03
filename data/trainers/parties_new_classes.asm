SECTION "Enemy Trainer Parties 4", ROMX

; RBY / unused trainer types. Mostly placeholders.

; Channelers are possessed by the spirits they are using.
; Thus, we will keep to the 1-2 Pokemon limit seen in RBY/FRLG/LGPE.
; Also because Lavender Crypt is ridiculous, but that's another story.
; However, with more ghosts and general associations, they're a bit more varied this time.
ChannelerGroup:
	next_list_item ; CHANNELER (1)
	db "SHANNA@", TRAINERTYPE_NORMAL
	db 40
	dw HAUNTER
	db -1 ; end
	
	; These next three will be stronger than usual.
	next_list_item ; CHANNELER (2)
	db "GENMEI@", TRAINERTYPE_ITEM
	db 45
	dw MAROWAK ; references the Cubone's mother from RBY.
	db THICK_CLUB ; jumpscare
	db -1 ; end
	
	next_list_item ; CHANNELER (3)
	db "HIMIKO@", TRAINERTYPE_NORMAL
	db 45
	dw NINETALES ; Inari, the vixen kitsune rice goddess.
	db -1 ; end
	
	next_list_item ; CHANNELER (4)
	db "ARE@", TRAINERTYPE_NORMAL
	db 45
	dw MISMAGIUS
	db -1 ; end
	
	next_list_item ; CHANNELER (5)
	db "AMANDA@", TRAINERTYPE_NORMAL
	db 40
	dw GASTLY ; keep in mind this Pokemon isn't exactly weak
	db 40
	dw HAUNTER
	db -1 ; end
	
	next_list_item ; CHANNELER (6)
	db "KARINA@", TRAINERTYPE_NORMAL
	db 40
	dw BIPULLA
	db 40
	dw HAUNTER
	db -1 ; end
	
	next_list_item ; CHANNELER (7)
	db "LAUREL@", TRAINERTYPE_NORMAL
	db 40
	dw WISPIRIT
	db -1 ; end
	
	next_list_item ; CHANNELER (8)
	db "JANAE@", TRAINERTYPE_NORMAL
	db 40
	dw WISPIRIT
	db -1 ; end
	
	next_list_item ; CHANNELER (9)
	db "TAMMY@", TRAINERTYPE_NORMAL
	db 40
	dw HAUNTER
	db 40
	dw HAUNTER
	db -1 ; end
	
	next_list_item ; CHANNELER (10)
	db "TASHA@", TRAINERTYPE_NORMAL
	db 40
	dw STROMEN
	db -1 ; end
	
	; These two aren't possessed, they're Shinto priestesses trying to seal the boss of the Lavender Crypt. 
	; They're also Touhou references.
	next_list_item ; CHANNELER (11)
	db "REIMU@", TRAINERTYPE_NORMAL
	db 40
	dw GOROTORA
	db 40
	dw GAVILLAIN
	db -1 ; end
	
	next_list_item ; CHANNELER (12)
	db "SANAE@", TRAINERTYPE_NORMAL
	db 40
	dw ARBOK
	db 40
	dw POLITOED
	db -1 ; end
	end_list_items

CueBallGroup:
	next_list_item ; CUE_BALL (1)
	db "KIRBY@", TRAINERTYPE_NORMAL
	db 23
	dw CLEFFA
	db -1 ; end
	end_list_items

EngineerGroup:
	next_list_item ; ENGINEER (1)
	db "DASHU@", TRAINERTYPE_NORMAL
	db 52
	dw MAGNEZONE
	db 54
	dw ELECTIVIRE
	db -1 ; end
	end_list_items

RockerGroup:
	next_list_item ; ROCKER (1)
	db "BOWIE@", TRAINERTYPE_NORMAL
	db 23
	dw VOLTORB
	db -1 ; end
	end_list_items

TamerGroup:
	next_list_item ; TAMER (1)
	db "MOE@", TRAINERTYPE_NORMAL
	db 23
	dw TAUROS
	db -1 ; end
	end_list_items

FirefighterGroup:
	next_list_item ; FIREFIGHTER (1)
	db "REMY@", TRAINERTYPE_NORMAL
	db 23
	dw POLIWAG
	db -1 ; end
	end_list_items

TeacherMGroup:
	next_list_item ; TEACHERM (1)
	db "DORNYEI@", TRAINERTYPE_NORMAL
	db 23
	dw BLISSEY
	db -1 ; end
	end_list_items

PainterGroup:
	next_list_item ; PAINTER (1)
	db "RACHEL@", TRAINERTYPE_NORMAL
	db 23
	dw SMEARGLE
	db -1 ; end
	
	next_list_item ; PAINTER (1)
	db "DALI@", TRAINERTYPE_MOVES
	db 50
	dw NOCTOWL
	dw REFLECT, HYPNOSIS, WING_ATTACK, FORESIGHT
	db 53
	dw SMEARGLE
	dw EXTREMESPEED, BELLY_DRUM, NO_MOVE, NO_MOVE ; lol
	db -1 ; end
	
	end_list_items

SoldierGroup:
	next_list_item ; SOLDIER (1)
	db "WIART@", TRAINERTYPE_NORMAL
	db 23
	dw FORRETRESS
	db -1 ; end
	end_list_items

SportsmanGroup:
	; one should be called Jet, using Dodrio, Electrode, Rapidash, Tauros, and Bellosom. Manga character.
	next_list_item ; SPORTSMAN (1)
	db "JACQUES@", TRAINERTYPE_NORMAL
	db 23
	dw DODUO
	db -1 ; end
	end_list_items
	
AerofossilGroup:
	next_list_item ; SPORTSMAN (1)
	db "???@", TRAINERTYPE_NORMAL
	db 99
	dw AERODACTYL
	db -1 ; end
	end_list_items

KabufossilGroup:
	next_list_item ; SPORTSMAN (1)
	db "???@", TRAINERTYPE_NORMAL
	db 99
	dw KABUTOPS
	db -1 ; end
	end_list_items

LassGroup:
	next_list_item ; LASS (1)
	db "CARRIE@", TRAINERTYPE_NORMAL
	db 16
	dw CLEFFA
	db 18
	dw SNUBBULL
	db -1 ; end

	next_list_item ; LASS (2)
	db "BRIDGET@", TRAINERTYPE_NORMAL
	db 15
	dw AZURILL
	db 15
	dw HAPPINY
	db 17
	dw WIGGLYTUFF
	db -1 ; end

	next_list_item ; LASS (3)
	db "ALICE@", TRAINERTYPE_NORMAL
	db 30
	dw GLOOM
	db 34
	dw ARBOK
	db 30
	dw GLOOM
	db -1 ; end

	next_list_item ; LASS (4)
	db "KRISE@", TRAINERTYPE_NORMAL
	db 15
	dw SUNBUD
	db 15
	dw PHANPY
	db -1 ; end

	next_list_item ; LASS (5)
	db "CONNIE@", TRAINERTYPE_NORMAL
	db 21
	dw MARILL
	db -1 ; end

	next_list_item ; LASS (6)
	db "LINDA@", TRAINERTYPE_NORMAL
	db 30
	dw BULBASAUR
	db 32
	dw IVYSAUR
	db 34
	dw VENUSAUR
	db -1 ; end

	next_list_item ; LASS (7)
	db "LAURA@", TRAINERTYPE_NORMAL
	db 28
	dw GLOOM
	db 31
	dw PIDGEOTTO
	db 31
	dw BELLOSSOM
	db -1 ; end

	next_list_item ; LASS (8)
	db "SHANNON@", TRAINERTYPE_NORMAL
	db 29
	dw PARAS
	db 29
	dw PARAS
	db 32
	dw PARASECT
	db -1 ; end

	next_list_item ; LASS (9)
	db "MICHELLE@", TRAINERTYPE_NORMAL
	db 32
	dw SKIPLOOM
	db 33
	dw HOPPIP
	db 34
	dw JUMPLUFF
	db -1 ; end

	next_list_item ; LASS (10)
	db "DANA@", TRAINERTYPE_MOVES
	db 25
	dw FLAAFFY
	dw TACKLE, GROWL, THUNDERSHOCK, THUNDER_WAVE
	db 24
	dw WEIRDUCK
	dw SCRATCH, TAIL_WHIP, DISABLE, CONFUSION
	db 25
	dw RAITORA
	dw QUICK_ATTACK, LEER, THUNDERSHOCK, ROAR
	
	db -1 ; end

	next_list_item ; LASS (11)
	db "ELLEN@", TRAINERTYPE_NORMAL
	db 30
	dw WIGGLYTUFF
	db 34
	dw GRANBULL
	db -1 ; end

	next_list_item ; LASS (12)
	db "CONNIE@", TRAINERTYPE_NORMAL
	db 25
	dw MAGNETITE
	db 25
	dw ANGORE
	db 26
	dw FORRETRESS
	db -1 ; end

	next_list_item ; LASS (13) - originally Connie 3
	db "LOWRI@", TRAINERTYPE_NORMAL
	db 45
	dw BELLEDAM
	db 45
	dw RAITORA
	db -1 ; end

	next_list_item ; LASS (14)
	db "DANA@", TRAINERTYPE_MOVES
	db 21
	dw FLAAFFY
	dw TACKLE, GROWL, THUNDERSHOCK, THUNDER_WAVE
	db 21
	dw PSYDUCK
	dw SCRATCH, TAIL_WHIP, DISABLE, CONFUSION
	db -1 ; end

	next_list_item ; LASS (15)
	db "DANA@", TRAINERTYPE_MOVES
	db 29
	dw PSYDUCK
	dw SCRATCH, DISABLE, CONFUSION, SCREECH
	db 29
	dw AMPHAROS
	dw TACKLE, THUNDERSHOCK, THUNDER_WAVE, COTTON_SPORE
	db -1 ; end

	next_list_item ; LASS (16)
	db "DANA@", TRAINERTYPE_MOVES
	db 32
	dw PSYDUCK
	dw SCRATCH, DISABLE, CONFUSION, SCREECH
	db 32
	dw AMPHAROS
	dw TACKLE, THUNDERPUNCH, THUNDER_WAVE, COTTON_SPORE
	db -1 ; end

	next_list_item ; LASS (17)
	db "DANA@", TRAINERTYPE_MOVES
	db 36
	dw AMPHAROS
	dw SWIFT, THUNDERPUNCH, THUNDER_WAVE, COTTON_SPORE
	db 36
	dw GOLDUCK
	dw DISABLE, SURF, PSYCHIC_M, SCREECH
	db -1 ; end
	
	next_list_item ; LASS (18)
	db "IKUE@", TRAINERTYPE_ITEM_MOVES
	db 43
	dw NIDOQUEEN ; From the Yellow Lass
	db NO_ITEM
	dw BODY_SLAM, SCRATCH, BLIZZARD, THUNDERBOLT
	db 43
	dw GOROTORA ; Basically the beta Pikaclone counterpart, right?
	db NO_ITEM
	dw THUNDERBOLT, SCARY_FACE, QUICK_ATTACK, PURSUIT
	db 45
	dw PIKACHU ; And a pipe bomb.
	db LIGHT_BALL
	dw THUNDERBOLT, QUICK_ATTACK, DOUBLE_EDGE, AGILITY ; Moves from Johto anime
	db -1 ; end
	
	next_list_item ; LASS (19)
	db "CASEY@", TRAINERTYPE_MOVES ; anime reference
	db 45 ; She's from New Bark Town, and is last seen when going to Cerulean City to watch a baseball game.
	dw RATICATE ; So she's on Route 4, here.
	dw SUPER_FANG, HYPER_FANG, BUBBLEBEAM, TAIL_WHIP ; BubbleBeam is a soft-reference to Misty's old TM, also BubbleRat is cool
	db 45
	dw PIDGEOT
	dw WING_ATTACK, DOUBLE_EDGE, MIRROR_MOVE, SING
	db 45
	dw BEEDRILL
	dw TWINEEDLE, SLUDGE_BOMB, SWORDS_DANCE, AGILITY
	db 45
	dw ELECTIVIRE
	dw MEDITATE, CROSS_CHOP, THUNDERBOLT, ICE_PUNCH
	db 45
	dw MEGANIUM
	dw SWORDS_DANCE, EARTHQUAKE, RAZOR_LEAF, BODY_SLAM
	db -1
	
	next_list_item ; COOLTRAINERM (11)
	db "DUPLICA@", TRAINERTYPE_NORMAL ; anime reference
	db 40
	dw DITTO ; Mini-Dit!
	db 43
	dw MIMMEO
	db -1 ; end

	end_list_items

WalkerGroup:
	next_list_item
	db "WALKER@", TRAINERTYPE_ITEM_MOVES
	db 60
	dw TOGEKISS
	db PINK_BOW
	dw EXTREMESPEED, MIRROR_MOVE, SAFEGUARD, HIDDEN_POWER ; HP Water
	db 60
	dw LUXWAN
	db STICK
	dw FURY_CUTTER, SLASH, DRILL_PECK, THUNDERBOLT
	db 60
	dw CARETORKER
	db LEFTOVERS
	dw SOFTBOILED, DRILL_PECK, HEAL_BELL, WHIRLWIND ; Drill Peck should be Dazzling Gleam!
	db 60
	dw DODRIO
	db POLKADOT_BOW
	dw FLAIL, DRILL_PECK, AGILITY, ENDURE
	db 60
	dw AERODACTYL ; Progenitor of Birds in Tajiri lore!
	db MIRACLEBERRY
	dw ROCK_HEAD, WING_ATTACK, EARTHQUAKE, FIRE_BLAST
	db 60
	dw SKARMORY
	db NO_ITEM ; Fire-type damage reduction item here please!
	dw STEEL_WING, DRILL_PECK, PURSUIT, LEER
	db -1 ; end
	end_list_items
	
LoreleiGroup:
	next_list_item
	db "LORELEI@", TRAINERTYPE_ITEM_MOVES
	db 60
	dw CLOYSTER
	db MINT_BERRY
	dw SPIKES, ICE_BEAM, SURF, EXPLOSION
	db 60
	dw SNEASEL ; WEAVILE
	db PRZCUREBERRY
	dw BEAT_UP, SLASH, ICE_BEAM, SWAGGER
	db 60
	dw JYNX
	db NO_ITEM
	dw LOVELY_KISS, PSYCHIC_M, PERISH_SONG, THIEF
	db 60
	dw LUXWAN ; BUNBERG
	db MIRACLEBERRY
	dw SYNTHESIS, ICE_BEAM, RAZOR_LEAF, PRESENT ; funny,,,,,
	db 60
	dw NINETALES ; NINETALESA
	db FAIRY_FEATHER
	dw ICE_BEAM, CONFUSE_RAY, HIDDEN_POWER, NO_MOVE ; DAZZLING_GLEAM please! also, HP Electric
	db 60
	dw LAPRAS
	db NEVERMELTICE
	dw THUNDERBOLT, ICE_BEAM, SURF, CONFUSE_RAY
	db -1 ; end
	end_list_items
	
XXXGroup: ; South Man
	next_list_item
	db "???@", TRAINERTYPE_ITEM_MOVES
	db 60
	dw BALUMBA
	db MIRACLEBERRY
	dw HYPNOSIS, GUST, EXPLOSION, NO_MOVE ; Dazzling Gleam pls!
	db 60
	dw SYLVEON
	db PRZCUREBERRY
	dw QUICK_ATTACK, GROWTH, LIGHT_SCREEN, NO_MOVE ; Dazzling Gleam pls!
	db 60
	dw MIMEAR
	db MAGNET
	dw LOVELY_KISS, THUNDERBOLT, PRESENT, NO_MOVE ; Dazzling Gleam pls!
	db 60
	dw WEEZING ; WEEZINGG
	db NO_ITEM ; Ground-type reducing item
	dw SLUDGE_BOMB, FIRE_BLAST, EXPLOSION, NO_MOVE ; Dazzling Gleam pls!
	db 60
	dw PHANDARIN
	db PSNCUREBERRY
	dw SHADOW_BALL, BODY_SLAM, PURSUIT, NO_MOVE ; Dazzling Gleam pls!
	db 60
	dw GRANBO
	db FAIRY_FEATHER
	dw SURF, NO_MOVE, NO_MOVE, NO_MOVE ; Dazzling Gleam pls!
	db -1 ; end
	end_list_items
	
ImposterOakGroup:
	next_list_item
	db "PROF.OAK@", TRAINERTYPE_ITEM_MOVES
	db 60
	dw TAUROS
	db POLKADOT_BOW
	dw BODY_SLAM, HYPER_BEAM, FIRE_BLAST, THUNDERBOLT
	db 60
	dw EXEGGUTOR
	db MIRACLE_SEED
	dw SLEEP_POWDER, GIGA_DRAIN, PSYCHIC_M, STUN_SPORE
	db 60
	dw ARCANINE
	db MINT_BERRY
	dw FIRE_BLAST, EXTREMESPEED, BODY_SLAM, REST
	db 60
	dw GYARADOS
	db MYSTIC_WATER
	dw HYDRO_PUMP, THUNDERBOLT, DOUBLE_EDGE, ROAR
	db 55 ; Lower-levelled because Oak ran out of the stolen gym Pokemon!
	dw WEEZING
	db BERRY
	dw SLUDGE_BOMB, THUNDERBOLT, EXPLOSION, FIRE_BLAST
	db 55
	dw GENGAR
	db BERRY
	dw HYPNOSIS, DREAM_EATER, SHADOW_BALL, EXPLOSION ; An inept set designed to illustrate that Impostor Oak isn't actually very competent.
	db -1 ; end
	end_list_items
	
AgathaGroup:
	next_list_item
	db "AGATHA@", TRAINERTYPE_ITEM_MOVES
	db 60
	dw KITSEN
	db NO_ITEM
	dw HYPNOSIS, THIEF, NIGHTMARE, DESTINY_BOND ; rude
	db 60
	dw PRIMEAPE ; ANNIHILAPE
	db SCOPE_LENS ; hahahahaha
	dw CROSS_CHOP, ROCK_HEAD, SHADOW_BALL, FOCUS_ENERGY
	db 60
	dw MAROWAK ; MAROWAKA
	db THICK_CLUB
	dw EARTHQUAKE, BONEMERANG, SHADOW_BALL, SWORDS_DANCE
	db 60
	dw MISMAGIUS
	db PRZCUREBERRY
	dw THUNDERBOLT, PERISH_SONG, MEAN_LOOK, PROTECT ; also rude
	db 60
	dw GENGAR
	db MAGNET ; psychic damage-reducing item?
	dw CONFUSE_RAY, THUNDERBOLT, GIGA_DRAIN, PSYCHIC_M
	db 60
	dw DOKUROAR
	db HARD_STONE
	dw ROCK_SLASH, SHADOW_BALL, EARTHQUAKE, HIDDEN_POWER ; HP Fighting
	db -1 ; end
	end_list_items

Giovanni1Group:
	next_list_item
	db "GIOVANNI@", TRAINERTYPE_MOVES
	db 50
	dw BEEDRILL
	dw SWORDS_DANCE, TWINEEDLE, GIGA_DRAIN, SLUDGE_BOMB
	db 50
	dw HONCHKROW
	dw FAINT_ATTACK, DRILL_PECK, NIGHT_SHADE, PURSUIT
	db 50
	dw NIDOKING
	dw ICE_BEAM, EARTHQUAKE, ROCK_SLIDE, HORN_DRILL
	db 50
	dw NIDOQUEEN
	dw THUNDERBOLT, EARTHQUAKE, BODY_SLAM, FIRE_BLAST
	db 50
	dw KANGASKHAN
	dw BODY_SLAM, EARTHQUAKE, ENDURE, REVERSAL ; Oh the siren call of this strat...I should give it Attract to punish high-DV players, but it's just so fucking funny
	db 50
	dw PERSIAN
	dw BITE, SLASH, THUNDERBOLT, HYPNOSIS ; Bite over Faint Attack because it has the same BP and flinches.
	db -1 ; end
	end_list_items

; Could fit Cactormus with Spikes into this, considering it's a notable Ground move.
; Ship out Nidoqueen?
LeaderGiovanniGroup: ; since he uses different sprites
	next_list_item
	db "GIOVANNI@", TRAINERTYPE_ITEM_MOVES
	db 60
	dw GLIGAR ; GLISCOR
	db SHARP_BEAK
	dw EARTHQUAKE, WING_ATTACK, SWORDS_DANCE, SANDSTORM
	db 60
	dw DONPHAN ; TRAMPEL
	db LEFTOVERS
	dw BELLY_DRUM, EARTHQUAKE, BODY_SLAM, ROCK_SLIDE
	db 60
	dw NIDOQUEEN
	db MYSTIC_WATER
	dw SURF, FIRE_BLAST, EARTHQUAKE, BODY_SLAM
	db 60
	dw MAROWAK ; GUARDIA
	db THICK_CLUB
	dw SWORDS_DANCE, EARTHQUAKE, BONEMERANG, BODY_SLAM
	db 60
	dw NIDOKING
	db NEVERMELTICE
	dw THUNDERBOLT, ICE_BEAM, EARTHQUAKE, BODY_SLAM
	db 60
	dw RHYDON ; RHYPERIOR
	db SOFT_SAND
	dw EARTHQUAKE, ROCK_SLIDE, BODY_SLAM, ROAR
	db -1 ; end
	end_list_items
	
GreenGroup:
	next_list_item
	db "GREEN@", TRAINERTYPE_ITEM_MOVES
	db 60
	dw HITMONCHAN
	db MIRACLEBERRY
	dw MACH_PUNCH, MIND_READER, DYNAMICPUNCH, PURSUIT
	db 60
	dw JOLTEON
	db MINT_BERRY
	dw THUNDERBOLT, REST, DOUBLE_KICK, THUNDER_WAVE
	db 60
	dw LAPRAS
	db MYSTIC_WATER
	dw THUNDERBOLT, ICE_BEAM, SURF, CONFUSE_RAY
	db 60
	dw AERODACTYL
	db BURNT_BERRY
	dw ROCK_HEAD, WING_ATTACK, FIRE_BLAST, EARTHQUAKE
	db 60
	dw GYARADOS
	db NO_ITEM ; electric damage-reducing item
	dw THUNDERBOLT, HYDRO_PUMP, TWISTER, ICE_BEAM
	db 60
	dw VENUSAUR
	db MIRACLE_SEED
	dw GIGA_DRAIN, SLUDGE_BOMB, SWORDS_DANCE, BODY_SLAM
	db -1 ; end
	end_list_items

; To be used during the GS Ball event.
; Uses a lot of his "favourites" from the Kurtball thing.
KurtGroup:
	next_list_item
	db "KURT@", TRAINERTYPE_MOVES
	db 50
	dw PARASECT
	dw SPORE, GIGA_DRAIN, SLASH, ROCK_SLASH
	db 50
	dw SANDSLASH
	dw SWORDS_DANCE, EARTHQUAKE, ROCK_SLIDE, BODY_SLAM
	db 50
	dw BELLOSSOM
	dw SLEEP_POWDER, GROWTH, PETAL_DANCE, SYNTHESIS
	db 50
	dw MUK
	dw SLUDGE_BOMB, EXPLOSION, FIRE_BLAST, THUNDERBOLT
	db 50
	dw GRANBULL
	dw HEAL_BELL, TAKE_DOWN, CURSE, SHADOW_BALL
	db 50
	dw SLOWBRO
	dw SURF, PSYCHIC_M, ICE_BEAM, EARTHQUAKE
	db -1 ; end
	end_list_items

ArcherGroup:
	next_list_item
	db "ARCHER@", TRAINERTYPE_MOVES
	db 42
	dw ELECTRODE
	dw THUNDER, ROLLOUT, THUNDER_WAVE, EXPLOSION 
	db 43
	dw MAGMAR
	dw FLAMETHROWER, FAINT_ATTACK, SMOKESCREEN, CONFUSE_RAY
	db 43
	dw GOLBAT
	dw WING_ATTACK, THRASH, SCREECH, MEAN_LOOK
	db 45
	dw HOUNDOOM
	dw FIRE_BLAST, FAINT_ATTACK, SLUDGE_BOMB, SCARY_FACE
	db -1 ; end
	
	db "ARCHER@", TRAINERTYPE_NORMAL
	db 30
	dw ELECTRODE
	db 30
	dw MAGMORTAR
	db 30
	dw GOLBAT
	db 30
	dw WEEZING
	db 30
	dw HOUNDOOM
	db -1 ; end
	
	db "ARCHER@", TRAINERTYPE_NORMAL
	db 30
	dw ELECTRODE
	db 30
	dw MAGMORTAR
	db 30
	dw GOLBAT
	db 30
	dw WEEZING
	db 30
	dw PILOSWINE ; MAMOSWINE
	db 30
	dw HOUNDOOM
	db -1 ; end
	end_list_items

ProfBlueGroup:
	next_list_item
	db "BLUE@", TRAINERTYPE_ITEM_MOVES
	db 70
	dw UMBREON
	db LEFTOVERS
	dw MEAN_LOOK, BATON_PASS, MOONLIGHT, CURSE
	db 70
	dw HERACROSS
	db BLACKBELT_I
	dw ENDURE, REVERSAL, MEGAHORN, FLAIL
	db 70
	dw TYRANITAR
	db HARD_STONE
	dw EARTHQUAKE, ROCK_SLASH, PURSUIT, ICE_BEAM
	db 70
	dw ARCANINE
	db MIRACLEBERRY
	dw FIRE_BLAST, EXTREMESPEED, BODY_SLAM, CRUNCH
	db 70
	dw BLASTOISE
	db MYSTIC_WATER
	dw HYDRO_PUMP, ICE_BEAM, MIRROR_COAT, EARTHQUAKE
	db 70
	dw ELECTIVIRE
	db MAGNET
	dw THUNDERBOLT, CROSS_CHOP, EARTHQUAKE, THIEF
	db -1 ; end
	end_list_items

ElderGroup:
	next_list_item ; originally SAGE (9), now adapted from HGSS
	db "LI@", TRAINERTYPE_MOVES
	db 10
	dw BELLIGNAN
	dw FLASH, VINE_WHIP, GROWTH, WRAP
	db -1 ; end
	
	; Intended to be just before you fight Shi-Shi (potentially)
	db "ROEN@", TRAINERTYPE_MOVES ; from Roen, an esteemed priest from The Five-Storied Pagoda by Koda Rohan.
	db 65
	dw FEAROW
	dw DOUBLE_EDGE, DRILL_PECK, MIRROR_MOVE, AGILITY
	db 65
	dw TENTACRUEL
	dw SURF, DOUBLE_EDGE, SLUDGE_BOMB, SWORDS_DANCE
	db 65
	dw ALAKAZAM
	dw PSYCHIC_M, THUNDERPUNCH, FIRE_PUNCH, RECOVER
	db 65
	dw ARCANINE
	dw FIRE_BLAST, BODY_SLAM, DIG, HIDDEN_POWER
	db 65
	dw GOROCHU
	dw BELLY_DRUM, THUNDERBOLT, BODY_SLAM, SUBMISSION
	db -1 ; end
	end_list_items

JackGroup:
	next_list_item
	db "JACKY@", TRAINERTYPE_MOVES
	db 50
	dw TANOBI ; Kage-Maru
	dw METAL_CLAW, SPIKES, FIRE_SPIN, PETAL_DANCE
	db 50
	dw ANNIHILAPE
	dw CROSS_CHOP, ROCK_HEAD, MEDITATE, HEADBUTT
	db 50
	dw PORYGON_Z
	dw LOCK_ON, ZAP_CANNON, RECOVER, TRI_ATTACK
	db 50
	dw HITMONCHAN
	dw MACH_PUNCH, COUNTER, DETECT, HI_JUMP_KICK
	db -1 ; end
	end_list_items

; No rematches here, just a lot of unused dupes.
; Potential alt usage? rename a few?
; See spreadsheet for combinations.
TwinsGroup:
	next_list_item ; TWINS (1)
	db "AMY & MAY@", TRAINERTYPE_NORMAL
	db 10
	dw SPINARAK
	db 10
	dw LEDYBA
	db -1 ; end

	next_list_item ; TWINS (2)
	db "ANN & ANNE@", TRAINERTYPE_MOVES
	db 16
	dw TOGEPI
	dw CHARM, POISON_STING, METRONOME, SWEET_KISS
	db 16
	dw JIGGLYPUFF
	dw SING, DEFENSE_CURL, POUND, DISABLE
	db -1 ; end

	next_list_item ; TWINS (3)
	db "ANN & ANNE@", TRAINERTYPE_MOVES
	db 16
	dw JIGGLYPUFF
	dw SING, DEFENSE_CURL, POUND, DISABLE
	db 16
	dw CLEFAIRY
	dw GROWL, ENCORE, DOUBLESLAP, METRONOME
	db -1 ; end

	next_list_item ; TWINS (4)
	db "AMY & MAY@", TRAINERTYPE_NORMAL
	db 10
	dw LEDYBA
	db 10
	dw SPINARAK
	db -1 ; end

	next_list_item ; TWINS (5)
	db "JO & ZOE@", TRAINERTYPE_NORMAL
	db 35
	dw VICTREEBEL
	db 35
	dw VILEPLUME
	db -1 ; end

	next_list_item ; TWINS (6)
	db "JO & ZOE@", TRAINERTYPE_NORMAL
	db 35
	dw VILEPLUME
	db 35
	dw VICTREEBEL
	db -1 ; end

	next_list_item ; TWINS (7)
	db "MEG & PEG@", TRAINERTYPE_NORMAL
	db 31
	dw TEDDIURSA
	db 31
	dw PHANPY
	db -1 ; end

	next_list_item ; TWINS (8)
	db "MEG & PEG@", TRAINERTYPE_NORMAL
	db 31
	dw PHANPY
	db 31
	dw TEDDIURSA
	db -1 ; end

	next_list_item ; TWINS (9)
	db "LEA & PIA@", TRAINERTYPE_MOVES
	db 43
	dw DRATINI
	dw THUNDER_WAVE, TWISTER, FLAMETHROWER, HEADBUTT
	db 43
	dw SQUEAMATA
	dw GLARE, DRAGONBREATH, ICE_BEAM, FURY_SWIPES
	db -1 ; end

	next_list_item ; TWINS (10)
	db "LEA & PIA@", TRAINERTYPE_MOVES
	db 43
	dw SQUEAMATA
	dw GLARE, DRAGONBREATH, ICE_BEAM, FURY_SWIPES
	db 43
	dw DRATINI
	dw THUNDER_WAVE, TWISTER, FLAMETHROWER, HEADBUTT
	db -1 ; end
	end_list_items

SigalGroup:
	next_list_item ; SIGAL1 (1)
	db "SIGAL@", TRAINERTYPE_MOVES
	db 60
	dw TOTARTLE ; MAWTLE
	dw CRUNCH, SURF, RAPID_SPIN, PURSUIT
	db 60
	dw JUNGELA
	dw SLEEP_POWDER, GIGA_DRAIN, FAINT_ATTACK, BODY_SLAM
	db 60
	dw MUK ; MUKA
	dw CRUNCH, SLUDGE_BOMB, EXPLOSION, FIRE_BLAST
	db 60
	dw CROAKOZUNA
	dw BELLY_DRUM, BODY_SLAM, CROSS_CHOP, FAINT_ATTACK
	db 60
	dw TERRADOS
	dw EARTHQUAKE, CRUNCH, SUNNY_DAY, FIRE_BLAST
	db 60
	dw TYRANITAR
	dw ROCK_SLASH, PURSUIT, EARTHQUAKE, FIRE_BLAST
	db -1 ; end
	end_list_items

KuyeGroup:
	next_list_item ; KUYE1 (1)
	db "KUYE@", TRAINERTYPE_MOVES
	db 60
	dw JUNGELA ; CACTORMUS
	dw SPIKES, EARTHQUAKE, EXPLOSION, LEECH_SEED
	db 60
	dw MAMOSWINE
	dw EARTHQUAKE, ICE_BEAM, ROCK_SLIDE, WHIRLWIND
	db 60
	dw DONPHAN
	dw RAPID_SPIN, EARTHQUAKE, BODY_SLAM, ANCIENTPOWER
	db 60
	dw GREAT_TUSK ; TRAMPEL
	dw BELLY_DRUM, EARTHQUAKE, BODY_SLAM, ROCK_SLIDE
	db 60
	dw GLIGAR ; GLISCOR
	dw SWORDS_DANCE, EARTHQUAKE, WING_ATTACK, SANDSTORM
	db 60
	dw GUARDIA
	dw SWORDS_DANCE, EARTHQUAKE, ICE_BEAM, ROCK_SLIDE
	db -1 ; end
	end_list_items

ShamGroup:
	next_list_item ; SHAM1 (1)
	db "KUYE@", TRAINERTYPE_NORMAL
	db 60
	dw SLOWKING
	db 60
	dw PERSIAN
	db -1 ; end
	end_list_items

CarlGroup:
	next_list_item ; CARL1 (1)
	db "KUYE@", TRAINERTYPE_NORMAL
	db 60
	dw HIRSUSWINE
	db 60
	dw MAMOSWINE
	db 60
	dw HOUNDOOM
	db -1 ; end
	end_list_items
