AIActionTable_ImRonald:
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
	db GOREBYSS
	db BAGON
	db HERACROSS
	db BARBOACH
	db RAYQUAZA
	db $00

.list_bench
	db BAGON
	db BARBOACH
	db GOREBYSS
	db HERACROSS
	db RAYQUAZA
	db AGGRON
	db $00

.list_retreat
	db $00

.list_energy
	ai_energy BAGON,     3, +0
	ai_energy SHELGON,     5, +0
	ai_energy RAYQUAZA,      2, +0
	ai_energy MARSHTOMP,  4, +0
	ai_energy BARBOACH,       2, +0
	ai_energy WHISCASH,      3, +0
	ai_energy GOREBYSS,           3, +0
	ai_energy CORSOLA,        4, +0
	ai_energy AGGRON,         3, +0
	ai_energy HERACROSS,         3, +0
	ai_energy RELICANTH,   3, +0
	db $00

.list_prize
	db AGGRON
	db $00

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret
