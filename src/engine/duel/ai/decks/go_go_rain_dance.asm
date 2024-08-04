AIActionTable_GoGoRainDance:
	dw .do_turn ; unused
	dw .do_turn
	dw .start_duel
	dw .forced_switch
	dw .ko_switch
	dw .take_prize

.do_turn
	call AIMainTurnLogic
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
	db AGGRON
	db HORSEA
	db GOLDEEN
	db BARBOACH
	db $00

.list_bench
	db BARBOACH
	db HORSEA
	db GOLDEEN
	db AGGRON
	db $00

.list_retreat
	ai_retreat BARBOACH,  -3
	ai_retreat WHISCASH, -2
	ai_retreat HORSEA,    -1
	db $00

.list_energy
	ai_energy BARBOACH,  2, +0
	ai_energy WHISCASH, 3, +0
	ai_energy CORPHISH, 5, +0
	ai_energy GOLDEEN,   1, +0
	ai_energy SEAKING,   2, +0
	ai_energy HORSEA,    2, +0
	ai_energy SEADRA,    3, +0
	ai_energy AGGRON,    3, +0
	db $00

.list_prize
	db GAMBLER
	db MAXIE
	db LANETTES_NET_SEARCH
	db CORPHISH
	db $00

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret
