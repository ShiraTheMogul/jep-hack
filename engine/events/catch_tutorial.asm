CatchTutorial::
	ld a, [wBattleType]
	dec a
	ld c, a
	ld hl, .dw
	ld b, 0
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl

.dw
	dw .DudeTutorial
	dw .DudeTutorial
	dw .DudeTutorial

.DudeTutorial:
; Back up your name to a substitute slot, preserving the mother's name.
	ld hl, wPlayerName
	ld de, wSubstituteName
	ld bc, NAME_LENGTH
	call CopyBytes
; Copy Dude's name to your name
	ld hl, .Dude
	ld de, wPlayerName
	ld bc, NAME_LENGTH
	call CopyBytes

	call .LoadDudeData

	xor a
	ldh [hJoyDown], a
	ldh [hJoyPressed], a
	ld a, [wOptions]
	push af
	and ~TEXT_DELAY_MASK
	add TEXT_DELAY_MED
	ld [wOptions], a
	ld hl, .AutoInput
	ld a, BANK(.AutoInput)
	call StartAutoInput
	callfar StartBattle
	call StopAutoInput
	pop af

	ld [wOptions], a
	ld hl, wSubstituteName
	ld de, wPlayerName
	ld bc, NAME_LENGTH
	call CopyBytes
	ret

.LoadDudeData:
	ld hl, wDudeNumItems
	ld a, 1
	ld [hli], a
	ld a, HIGH(POTION)
	ld [hli], a
	ld a, LOW(POTION)
	ld [hli], a
	ld a, 1
	ld [hli], a
	ld [hl], -1
	ld hl, wDudeNumKeyItems
	ld [hl], 0
	inc hl
	ld [hl], -1
	ld hl, wDudeNumBalls
	ld a, 1
	ld [hli], a
	ld a, LOW(POKE_BALL)
	ld [hli], a
	ld a, 5
	ld [hli], a
	ld [hl], -1
	ret

.Dude:
	db "DUDE@"

.AutoInput:
	db NO_INPUT, $ff ; end
