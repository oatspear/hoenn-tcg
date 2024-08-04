AIActionTable_WondersOfScience:
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
	db WOBBUFFET
	db XATU
	db NATU
	db NUMEL
	db TORKOAL
	db TAILLOW
	db $00

.list_bench
	db NUMEL
	db TORKOAL
	db XATU
	db NATU
	db WOBBUFFET
	db TAILLOW
	db $00

.list_retreat
	db $00

.list_energy
	ai_energy NUMEL,          3, +0
	ai_energy CAMERUPT,             4, +0
	ai_energy TORKOAL,         2, +0
	ai_energy ALTARIA,         3, +0
	ai_energy WOBBUFFET,     2, -1
	ai_energy XATU, 2, -1
	ai_energy NATU,     2, -1
	ai_energy TAILLOW,         2, -1
	db $00

.list_prize
	db CAMERUPT
	db $00

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret
