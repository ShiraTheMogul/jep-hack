Special::
; Run script special de.
	ld hl, SpecialsPointers
	add hl, de
	add hl, de
	add hl, de
	ld b, [hl]
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, b
	rst FarCall
	ret

INCLUDE "data/events/special_pointers.asm"

TeachPikachuSurf:
	; Use Dratini code to find Pikachu
	ld bc, wPartyCount
	ld a, [bc]
	ld hl, MON_SPECIES
	call DebugGiveMonSpecialMove.GetNthPartyMon
	ld a, [bc]
	ld c, a
	push hl
	
	ld hl, PIKACHU
	call GetPokemonIDFromIndex
	
	pop hl
	ld b, a
	ld de, PARTYMON_STRUCT_LENGTH
.CheckForNthPokemon:
; start at the end of the party and search backwards for the last Pokemon in the party.
	ld a, [hl]
	cp b
	jr z, .GiveMove
	ld a, l
	sub e
	ld l, a
	ld a, h
	sbc d
	ld h, a
	dec c
	jr nz, .CheckForNthPokemon
	ret
.GiveMove
	; Teach Pikachu Surf
	ld hl, SURF
	call GetMoveIDFromIndex
	ld [wNamedObjectIndex], a
	ld [wPutativeTMHMMove], a
	call GetMoveName
	call CopyName1
	
	; Find Pikachu again to slap em in wCurPartyMon.
	ld bc, wPartyCount
	ld a, [bc]
	ld hl, MON_SPECIES
	call DebugGiveMonSpecialMove.GetNthPartyMon
	ld [wCurPartyMon], a
	
	; Learn the move.
	predef LearnMove
	; BUG: Doesn't load the tiles for forgetting moves correctly because I'm stupid
	; 99.9% sure it's a bankswitch issue - ForgetMove is in a different script.
	; Needs more research.
	ret

; Currently only works for Pikachu but could possibly be reworked for other things in the future. 90% sure there's a better way to do this.
; TODO: Check the DVs to see if it's strong enough. I'm feeling Shiny DV total or above.
CheckPikachu:
	ld a, [wCurPartySpecies]
	call GetPokemonIndexFromID
	ld a, l
	sub LOW(PIKACHU)
	if HIGH(PIKACHU) == 0
		or h
	else
		jr nz, .notMon
		if HIGH(PIKACHU) == 1
			dec h
		else
			ld a, h
			cp HIGH(PIKACHU)
		endc
	endc
	jr nz, .notMon
	ld a, 1 ; return 1 if Pikachu
	jr .done
.notMon
	xor a ; return 0 if not Pikachu
	ld [wScriptVar], a
.done
	ret

DebugGiveMonSpecialMove:
; TODO: Make this good :3
; I could implement Rangi's special givepoke but i am too stupid
; also this code is bugged and never works for farfetch'd partly because i am a dumb stupid idiot
; it works for gligar tho so it's good FOR NOW
; ScriptVar 1 - Gligar
; ScriptVar 2 - Farfetch'd
	ld bc, wPartyCount
	ld a, [bc]
	ld hl, MON_SPECIES
	call .GetNthPartyMon
	ld a, [bc]
	ld c, a
	push hl
	
	;call .GetNthPartyMon
	ld hl, GLIGAR
	call GetPokemonIDFromIndex
	
	pop hl
	ld b, a
	ld de, PARTYMON_STRUCT_LENGTH
.CheckForNthPokemon:
; start at the end of the party and search backwards for the last Pokemon in the party.
	ld a, [hl]
	cp b
	jr z, .GiveMoveset
	ld a, l
	sub e
	ld l, a
	ld a, h
	sbc d
	ld h, a
	dec c
	jr nz, .CheckForNthPokemon
	ret

.GiveMoveset:
	push hl
	
	;call .GetNthPartyMon
	ld hl, GLIGAR
	call GetPokemonIDFromIndex
;	cp FARFETCH_D
;	jr z, .skip
	ld a, 1
	ld [wScriptVar], a
;.skip
	
	ld a, [wScriptVar]
	ld hl, .Movesets
	ld bc, .Moveset1 - .Moveset0
	call AddNTimes

	; get address of mon's first move
	pop de
	inc de
	inc de

.GiveMoves:
	ld a, [hli]
	or [hl] ; is the move 00?
	ret z ; if so, we're done here

	push hl
	push de
	ld a, [hld]
	ld l, [hl]
	ld h, a
	call GetMoveIDFromIndex
	ld [de], a ; give the Pokémon the new move

	; get the PP of the new move
	ld l, a
	ld a, MOVE_PP
	call GetMoveAttribute

	; get the address of the move's PP and update the PP
	ld hl, MON_PP - MON_MOVES
	add hl, de
	ld [hl], a

	pop de
	pop hl
	inc de
	inc hl
	jr .GiveMoves

.Movesets:
.Moveset0:
; Farfetch'd
	dw BATON_PASS
	dw SWORDS_DANCE
	dw AGILITY
	dw SLASH
	dw 0
.Moveset1:
; Gligar
	dw EARTHQUAKE
	dw POISON_STING
	dw COUNTER
	dw WING_ATTACK
	dw 0

.GetNthPartyMon:
; inputs:
; hl must be set to 0 before calling this function.
; a must be set to the number of Pokémon in the party.

; outputs:
; returns the address of the last Pokémon in the party in hl.
; sets carry if a is 0.

	ld de, wPartyMon1
	add hl, de
	and a
	jr z, .EmptyParty
	dec a
	ret z
	ld de, PARTYMON_STRUCT_LENGTH
.loop
	add hl, de
	dec a
	jr nz, .loop
	ret

.EmptyParty:
	scf
	ret
	ret

UnusedDummySpecial:
	ret

SetPlayerPalette:
	ld a, [wScriptVar]
	ld d, a
	farcall _SetPlayerPalette
	ret

GameCornerPrizeMonCheckDex:
	xor a
	ld [wPokedexShinyToggle], a
	ld [wWasMonCaught], a
	ld a, [wScriptVar]
	call CheckCaughtMon
	ret nz
	ld a, 1
	ld [wWasMonCaught], a
	ret

GameCornerPrizeMonShowDex:
	ld a, [wWasMonCaught]
	cp 0
	ret z
	call FadeToMenu
	ld a, [wScriptVar]
	ld [wNamedObjectIndex], a
	farcall NewPokedexEntry
	call ExitAllMenus
	ret	

UnusedSetSeenMon:
	ld a, [wScriptVar]
	call SetSeenMon
	ret

FindPartyMonAboveLevel:
	ld a, [wScriptVar]
	ld b, a
	farcall _FindPartyMonAboveLevel
	jr z, FoundNone
	jr FoundOne

FindPartyMonAtLeastThatHappy:
	ld a, [wScriptVar]
	ld b, a
	farcall _FindPartyMonAtLeastThatHappy
	jr z, FoundNone
	jr FoundOne

FindPartyMonThatSpecies:
	ld a, [wScriptVar]
	ld b, a
	farcall _FindPartyMonThatSpecies
	jr z, FoundNone
	jr FoundOne

FindPartyMonThatSpeciesYourTrainerID:
	ld a, [wScriptVar]
	ld b, a
	farcall _FindPartyMonThatSpeciesYourTrainerID
	jr z, FoundNone
	jr FoundOne

FoundOne:
	ld a, TRUE
	ld [wScriptVar], a
	ret

FoundNone:
	xor a
	ld [wScriptVar], a
	ret

NameRival:
	ld b, NAME_RIVAL
	ld de, wRivalName
	farcall _NamingScreen
	ld hl, wRivalName
	ld de, .DefaultName
	call InitName
	ret

.DefaultName:
	db "SILVER@"

NameMom:
	ld b, NAME_MOM
	ld de, wMomsName
	farcall _NamingScreen
	ld hl, wMomsName
	ld de, .DefaultName
	call InitName
	ret

.DefaultName:
	db "MOM@"


NameRater:
	farcall _NameRater
	ret

OverworldTownMap:
	call FadeToMenu
	farcall _TownMap
	call ExitAllMenus
	ret

UnownPrinter:
	call FadeToMenu
	farcall _UnownPrinter
	call ExitAllMenus
	ret

DisplayLinkRecord:
	call FadeToMenu
	farcall _DisplayLinkRecord
	call ExitAllMenus
	ret

PlayersHousePC:
	xor a
	ld [wScriptVar], a
	farcall _PlayersHousePC
	ld a, c
	ld [wScriptVar], a
	ret

CheckMysteryGift:
	ld a, BANK(sMysteryGiftItem)
	call OpenSRAM
	ld a, [sMysteryGiftItem]
	and a
	jr z, .no
	inc a

.no
	ld [wScriptVar], a
	call CloseSRAM
	ret

GetMysteryGiftItem:
	ld a, BANK(sMysteryGiftItem)
	call OpenSRAM
	ld a, [sMysteryGiftItem]
	ld [wCurItem], a
	ld a, 1
	ld [wItemQuantityChange], a
	ld hl, wNumItems
	call ReceiveItem
	jr nc, .no_room
	xor a
	ld [sMysteryGiftItem], a
	call CloseSRAM
	ld a, [wCurItem]
	ld [wNamedObjectIndex], a
	call GetItemName
	ld hl, .ReceiveItemText
	call PrintText
	ld a, TRUE
	ld [wScriptVar], a
	ret

.no_room
	call CloseSRAM
	xor a
	ld [wScriptVar], a
	ret

.ReceiveItemText:
	text_far _ReceiveItemText
	text_end

BugContestJudging:
	farcall _BugContestJudging
	ld a, b
	ld [wScriptVar], a
	ret

MapRadio:
	ld a, [wScriptVar]
	ld e, a
	farcall PlayRadio
	ret

UnownPuzzle:
	call FadeToMenu
	farcall _UnownPuzzle
	ld a, [wSolvedUnownPuzzle]
	ld [wScriptVar], a
	call ExitAllMenus
	ret

SlotMachine:
	call CheckCoinsAndCoinCase
	ret c
	ld a, BANK(_SlotMachine)
	ld hl, _SlotMachine
	call StartGameCornerGame
	ret

CardFlip:
	call CheckCoinsAndCoinCase
	ret c
	ld a, BANK(_CardFlip)
	ld hl, _CardFlip
	call StartGameCornerGame
	ret

UnusedMemoryGame:
	call CheckCoinsAndCoinCase
	ret c
	ld a, BANK(_MemoryGame)
	ld hl, _MemoryGame
	call StartGameCornerGame
	ret

StartGameCornerGame:
	call FarQueueScript
	call FadeToMenu
	ld hl, wQueuedScriptBank
	ld a, [hli]
	push af
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop af
	rst FarCall
	call ExitAllMenus
	ret

CheckCoinsAndCoinCase:
	ld hl, wCoins
	ld a, [hli]
	or [hl]
	jr z, .no_coins
	ld a, COIN_CASE
	ld [wCurItem], a
	ld hl, wNumItems
	call CheckItem
	jr nc, .no_coin_case
	and a
	ret

.no_coins
	ld hl, .NoCoinsText
	jr .print

.no_coin_case
	ld hl, .NoCoinCaseText

.print
	call PrintText
	scf
	ret

.NoCoinsText:
	text_far _NoCoinsText
	text_end

.NoCoinCaseText:
	text_far _NoCoinCaseText
	text_end

ClearBGPalettesBufferScreen:
	call ClearBGPalettes
	call BufferScreen
	ret

ScriptReturnCarry:
	jr c, .carry
	xor a
	ld [wScriptVar], a
	ret
.carry
	ld a, 1
	ld [wScriptVar], a
	ret

CheckSweetHoneyTimer:
	farcall _CheckSweetHoneyTimer
	ld a, [wSweetHoneyTimer]
	ld [wScriptVar], a
	ret

ActivateFishingSwarm:
	ld a, [wScriptVar]
	ld [wFishingSwarmFlag], a
	ret

StoreSwarmMapIndices::
	ld a, c
	and a
	jr nz, .yanma
; swarm dark cave violet entrance
	ld a, d
	ld [wDunsparceMapGroup], a
	ld a, e
	ld [wDunsparceMapNumber], a
	ret

.yanma
	ld a, d
	ld [wYanmaMapGroup], a
	ld a, e
	ld [wYanmaMapNumber], a
	ret

CheckPokerus:
; Check if a monster in your party has Pokerus
	farcall _CheckPokerus
	jp ScriptReturnCarry

ResetLuckyNumberShowFlag:
	farcall RestartLuckyNumberCountdown
	ld hl, wLuckyNumberShowFlag
	res LUCKYNUMBERSHOW_GAME_OVER_F, [hl]
	farcall LoadOrRegenerateLuckyIDNumber
	ret

CheckLuckyNumberShowFlag:
	farcall _CheckLuckyNumberShowFlag
	jp ScriptReturnCarry

SnorlaxAwake:
; Check if the Poké Flute channel is playing, and if the player is standing
; next to Snorlax.

; outputs:
; wScriptVar is 1 if the conditions are met, otherwise 0.

; check background music
	ld a, [wMapMusic]
	cp MUSIC_POKE_FLUTE_CHANNEL
	jr nz, .nope

	ld a, [wXCoord]
	ld b, a
	ld a, [wYCoord]
	ld c, a

	ld hl, .ProximityCoords
.loop
	ld a, [hli]
	cp -1
	jr z, .nope
	cp b
	jr nz, .nextcoord
	ld a, [hli]
	cp c
	jr nz, .loop

	ld a, TRUE
	jr .done

.nextcoord
	inc hl
	jr .loop

.nope
	xor a
.done
	ld [wScriptVar], a
	ret

.ProximityCoords:
	;   x,  y
	db 33,  8 ; left
	db 34, 10 ; below
	db 35, 10 ; below
	db 36,  8 ; right
	db 36,  9 ; right
	db -1

PlayCurMonCry:
	ld a, [wCurPartySpecies]
	jp PlayMonCry

GameboyCheck:
	ldh a, [hCGB]
	and a
	jr nz, .cgb
	ldh a, [hSGB]
	and a
	jr nz, .sgb
; gb
	xor a ; GBCHECK_GB
	jr .done

.sgb
	ld a, GBCHECK_SGB
	jr .done

.cgb
	ld a, GBCHECK_CGB
.done
	ld [wScriptVar], a
	ret

FadeOutMusic:
	ld a, LOW(MUSIC_NONE)
	ld [wMusicFadeID], a
	ld a, HIGH(MUSIC_NONE)
	ld [wMusicFadeID + 1], a
	ld a, $2
	ld [wMusicFade], a
	ret

Diploma:
	call FadeToMenu
	farcall _Diploma
	call ExitAllMenus
	ret

PrintDiploma:
	call FadeToMenu
	farcall _PrintDiploma
	call ExitAllMenus
	ret

TrainerHouse:
	ld a, BANK(sMysteryGiftTrainerHouseFlag)
	call OpenSRAM
	ld a, [sMysteryGiftTrainerHouseFlag]
	ld [wScriptVar], a
	jp CloseSRAM

; Tradeback NPC tutorial
TradebackNPC:
	farcall TradebackGuy
	ret

ShoveSafariBallsDownKrissThroat:
	ld a, 20
	ld [wSafariBallsRemaining], a
	ret

GiveKrisSneakers:
	; Give the player 500 steps...I think.
	;ld a, 250
	ld a, 10 ; just to test the PA.
	ld [wSafariZoneStepCount], a
	ld [wSafariZoneStepCount+1], a
	xor a
	ret
