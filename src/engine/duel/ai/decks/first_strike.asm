AIActionTable_FirstStrike:
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
	db RALTS
	db MACHOP
	db GROUDON
	db ARMALDO
	db $00

.list_bench
	db MACHOP
	db GROUDON
	db RALTS
	db ARMALDO
	db $00

.list_retreat
	ai_retreat MACHOP,  -1
	ai_retreat MACHOKE, -1
	ai_retreat ARMALDO,  -2
	db $00

.list_energy
	ai_energy MACHOP,     3, +0
	ai_energy MACHOKE,    4, +0
	ai_energy MACHAMP,    4, -1
	ai_energy RALTS, 3, +0
	ai_energy GROUDON,  3, +0
	ai_energy ARMALDO,     2, -1
	ai_energy PHANPY,   3, -1
	db $00

.list_prize
	db GROUDON
	db RALTS
	db $00

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret
