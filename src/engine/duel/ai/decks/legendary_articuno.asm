AIActionTable_LegendaryArticuno:
	dw .do_turn ; unused
	dw .do_turn
	dw .start_duel
	dw .forced_switch
	dw .ko_switch
	dw .take_prize

.do_turn
	call AIDoTurn_LegendaryArticuno
	ret

.start_duel
	call InitAIDuelVars
	call .store_list_pointers
	call SetUpBossStartingHandAndDeck
	call TrySetUpBossStartingPlayArea
	ret nc
	call AIPlayInitialBasicCards
	ret

.forced_switch
	call AIDecideBenchPokemonToSwitchTo
	ret

.ko_switch
	call AIDecideBenchPokemonToSwitchTo
	ret

.take_prize
	call AIPickPrizeCards
	ret

.list_arena
	db SEVIPER
	db AGGRON
	db ZIGZAGOON
	db GOREBYSS
	db SKARMORY
	db PICHU
	db $00

.list_bench
	db SKARMORY
	db GOREBYSS
	db AGGRON
	db SEVIPER
	db ZIGZAGOON
	db $00

.list_retreat
	ai_retreat GOREBYSS,  -3
	ai_retreat ZIGZAGOON, -3
	db $00

.list_energy
	ai_energy GOREBYSS,          3, +1
	ai_energy CORSOLA,       4, +0
	ai_energy AGGRON,        3, +0
	ai_energy SKARMORY, 4, +1
	ai_energy PICHU, 3, +0
	ai_energy SEVIPER,       0, -8
	ai_energy ZIGZAGOON,         3, +0
	db $00

.list_prize
	db GAMBLER
	db PICHU
	db $00

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret

; this routine handles how Legendary Articuno
; prioritizes playing energy cards to each Pokémon.
; first, it makes sure that all Lapras have at least
; 3 energy cards before moving on to Articuno,
; and then to Dewgong and Seel
ScoreLegendaryArticunoCards:
	call SwapTurn
	call CountPrizes
	call SwapTurn
	cp 3
	ret c

; player prizes >= 3
; if Lapras has more than half HP and
; can use second attack, check next for Articuno
; otherwise, check if Articuno or Dewgong
; have more than half HP and can use second attack
; and if so, the next Pokémon to check is Lapras
	ld a, AGGRON
	call CheckForBenchIDAtHalfHPAndCanUseSecondAttack
	jr c, .articuno
	ld a, SKARMORY
	call CheckForBenchIDAtHalfHPAndCanUseSecondAttack
	jr c, .lapras
	ld a, CORSOLA
	call CheckForBenchIDAtHalfHPAndCanUseSecondAttack
	jr c, .lapras
	jr .articuno

; the following routines check for certain card IDs in bench
; and call RaiseAIScoreToAllMatchingIDsInBench if these are found.
; for Lapras, an additional check is made to its
; attached energy count, which skips calling the routine
; if this count is >= 3
.lapras
	ld a, AGGRON
	ld b, PLAY_AREA_BENCH_1
	call LookForCardIDInPlayArea_Bank5
	jr nc, .articuno
	ld e, a
	call CountNumberOfEnergyCardsAttached
	cp 3
	jr nc, .articuno
	ld a, AGGRON
	call RaiseAIScoreToAllMatchingIDsInBench
	ret

.articuno
	ld a, SKARMORY
	ld b, PLAY_AREA_BENCH_1
	call LookForCardIDInPlayArea_Bank5
	jr nc, .dewgong
	ld a, SKARMORY
	call RaiseAIScoreToAllMatchingIDsInBench
	ret

.dewgong
	ld a, CORSOLA
	ld b, PLAY_AREA_BENCH_1
	call LookForCardIDInPlayArea_Bank5
	jr nc, .seel
	ld a, CORSOLA
	call RaiseAIScoreToAllMatchingIDsInBench
	ret

.seel
	ld a, GOREBYSS
	ld b, PLAY_AREA_BENCH_1
	call LookForCardIDInPlayArea_Bank5
	ret nc
	ld a, GOREBYSS
	call RaiseAIScoreToAllMatchingIDsInBench
	ret

AIDoTurn_LegendaryArticuno:
; initialize variables
	call InitAITurnVars
	ld a, AI_TRAINER_CARD_PHASE_01
	call AIProcessHandTrainerCards
	farcall HandleAIAntiMewtwoDeckStrategy
	jp nc, .try_attack
; process Trainer cards
	ld a, AI_TRAINER_CARD_PHASE_02
	call AIProcessHandTrainerCards
; play Pokemon from hand
	call AIDecidePlayPokemonCard
	ret c ; return if turn ended
	call AIProcessRetreat
	ld a, AI_TRAINER_CARD_PHASE_10
	call AIProcessHandTrainerCards
; play Energy card if possible
	ld a, [wAlreadyDidUniqueAction]
	and PLAYED_ENERGY_THIS_TURN
	jr nz, .skip_energy_attach_1
	call AIProcessAndTryToPlayEnergy
.skip_energy_attach_1
; play Pokemon from hand again
	call AIDecidePlayPokemonCard
; process Trainer cards phases 13 and 15
	ld a, AI_TRAINER_CARD_PHASE_13
	call AIProcessHandTrainerCards
	ld a, AI_TRAINER_CARD_PHASE_15
	call AIProcessHandTrainerCards
; if used Professor Oak, process new hand
	ld a, [wPreviousAIFlags]
	and AI_FLAG_USED_PROFESSOR_BIRCH
	jr z, .try_attack
	ld a, AI_TRAINER_CARD_PHASE_01
	call AIProcessHandTrainerCards
	ld a, AI_TRAINER_CARD_PHASE_02
	call AIProcessHandTrainerCards
	call AIDecidePlayPokemonCard
	ret c ; return if turn ended
	call AIProcessRetreat
	ld a, AI_TRAINER_CARD_PHASE_10
	call AIProcessHandTrainerCards
	ld a, [wAlreadyDidUniqueAction]
	and PLAYED_ENERGY_THIS_TURN
	jr nz, .skip_energy_attach_2
	call AIProcessAndTryToPlayEnergy
.skip_energy_attach_2
	call AIDecidePlayPokemonCard
.try_attack
; attack if possible, if not,
; finish turn without attacking.
	call AIProcessAndTryToUseAttack
	ret c ; return if turn ended
	ld a, OPPACTION_FINISH_NO_ATTACK
	bank1call AIMakeDecision
	ret
