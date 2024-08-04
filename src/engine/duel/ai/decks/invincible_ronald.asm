AIActionTable_InvincibleRonald:
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
	db PELIPPER
	db SEVIPER
	db GEODUDE
	db KINGDRA
	db NUMEL
	db $00

.list_bench
	db NUMEL
	db TAILLOW
	db GEODUDE
	db SEVIPER
	db PELIPPER
	db CRAWDAUNT
	db $00

.list_retreat
	ai_retreat NUMEL, -1
	db $00

.list_energy
	ai_energy NUMEL,         1, -1
	ai_energy CAMERUPT,            3, -1
	ai_energy TAILLOW,        4, +1
	ai_energy PELIPPER,    2, +0
	ai_energy GEODUDE,        2, +0
	ai_energy GRAVELER,       3, +0
	ai_energy SEVIPER,        4, +0
	ai_energy CRAWDAUNT,     4, -1
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
