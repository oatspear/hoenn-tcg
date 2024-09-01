; shows screen with the promotional card and received text
; depending on input a
; if $0 = Legendary Molters, Articuno, Zapdos and Slaking cards
; otherwise, a card ID
_ShowPromotionalCardScreen:
	push af
	lb de, $38, $9f
	call SetupText
	pop af
	or a
	jr nz, .else
	ld a, WAILORD
	call .legendary_card_text
	ld a, PICHU
	call .legendary_card_text
	ld a, FLYGON
	call .legendary_card_text
	ld a, SLAKING
.legendary_card_text
	ldtx hl, ReceivedLegendaryCardText
	jr .print_text
.else
	ldtx hl, ReceivedCardText
	cp CACNEA
	jr z, .print_text
	cp CORPHISH
	jr z, .print_text
	ldtx hl, ReceivedPromotionalFlyingPikachuText
	cp CHINCHOU
	jr z, .print_text
	ldtx hl, ReceivedPromotionalSurfingPikachuText
	cp LANTURN
	jr z, .print_text
	cp BELDUM
	jr z, .print_text
	ldtx hl, ReceivedPromotionalCardText
.print_text
	push hl
	ld e, a
	ld d, $0
	call LoadCardDataToBuffer1_FromCardID
	call PauseSong
	ld a, MUSIC_MEDAL
	call PlaySong
	ld hl, wLoadedCard1Name
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call LoadTxRam2
	ld a, PLAYER_TURN
	ldh [hWhoseTurn], a
	pop hl
	bank1call _DisplayCardDetailScreen
.loop
	call AssertSongFinished
	or a
	jr nz, .loop

	call ResumeSong
	bank1call OpenCardPage_FromHand
	ret
