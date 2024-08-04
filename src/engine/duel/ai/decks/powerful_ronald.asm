AIActionTable_PowerfulRonald:
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
	db CRAWDAUNT
	db NOSEPASS
	db RALTS
	db CHIMECHO
	db WEEZING
	db GROUDON
	db ABSOL
	db WYNAUT
	db WOBBUFFET
	db MUK
	db $00

.list_bench
	db CRAWDAUNT
	db GROUDON
	db RALTS
	db ABSOL
	db MUK
	db WYNAUT
	db WOBBUFFET
	db NOSEPASS
	db CHIMECHO
	db WEEZING
	db $00

.list_retreat
	ai_retreat CRAWDAUNT, -1
	ai_retreat MUK,      -1
	ai_retreat KOFFING,     -1
	db $00

.list_energy
	ai_energy NOSEPASS, 2, +1
	ai_energy GROUDON,       3, +1
	ai_energy RALTS,      3, +1
	ai_energy CHIMECHO,         2, +0
	ai_energy WYNAUT,            3, +0
	ai_energy WOBBUFFET,     2, +0
	ai_energy MUK,           3, -1
	ai_energy KOFFING,          3, -1
	ai_energy WEEZING,       2, +0
	ai_energy CRAWDAUNT,      4, -1
	ai_energy ABSOL,          3, +0
	db $00

.list_prize
	db GAMBLER
	db STEVEN
	db $00

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret
