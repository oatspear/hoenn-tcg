AIActionTable_FireCharge:
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
	db VILEPLUME
	db SEVIPER
	db ABSOL
	db WINGULL
	db ODDISH
	db RAYQUAZA
	db $00

.list_bench
	db VILEPLUME
	db SEVIPER
	db RAYQUAZA
	db WINGULL
	db ODDISH
	db ABSOL
	db $00

.list_retreat
	ai_retreat ODDISH, -1
	ai_retreat SEVIPER,         -1
	ai_retreat RAYQUAZA,       -1
	db $00

.list_energy
	ai_energy RAYQUAZA,       3, +0
	ai_energy MARSHTOMP,   4, +0
	ai_energy WINGULL,     3, +0
	ai_energy ODDISH, 3, +0
	ai_energy VILEPLUME, 2, +0
	ai_energy GULPIN,      3, +0
	ai_energy SEVIPER,         4, +0
	ai_energy ABSOL,          3, +0
	db $00

.list_prize
	db GAMBLER
	db $00

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret
