AIActionTable_FlowerPower:
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
	db BELLOSSOM
	db SLUGMA
	db TREECKO
	db $00

.list_bench
	db TREECKO
	db SLUGMA
	db BELLOSSOM
	db $00

.list_retreat
	ai_retreat ROSELIA,     -2
	ai_retreat CACNEA, -2
	ai_retreat TREECKO, -2
	ai_retreat GROVYLE,   -2
	db $00

.list_energy
	ai_energy TREECKO,      3, +0
	ai_energy GROVYLE,        4, +0
	ai_energy WURMPLE,  4, +0
	ai_energy BELLOSSOM,         2, +0
	ai_energy ROSELIA,          3, -1
	ai_energy CACNEA,      3, -1
	ai_energy SLUGMA,      3, +0
	ai_energy MAGCARGO,     22, +0
	db $00

.list_prize
	db WURMPLE
	db $00

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret
