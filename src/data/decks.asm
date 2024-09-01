DeckPointers::
	table_width 2, DeckPointers
	dw UnnamedDeck
	dw UnnamedDeck2
	dw SamsPracticeDeck
	dw PracticePlayerDeck
	dw SamsPracticeDeck
	dw CharmanderAndFriendsDeck
	dw CharmanderExtraDeck
	dw SquirtleAndFriendsDeck
	dw SquirtleExtraDeck
	dw TreeckoAndFriendsDeck
	dw TreeckoExtraDeck
	dw LightningAndFireDeck
	dw WaterAndFightingDeck
	dw GrassAndPsychicDeck
	dw LegendaryMoltresDeck
	dw LegendaryZapdosDeck
	dw LegendaryArticunoDeck
	dw LegendaryDragoniteDeck
	dw FirstStrikeDeck
	dw RockCrusherDeck
	dw GoGoRainDanceDeck
	dw ZappingSelfdestructDeck
	dw FlowerPowerDeck
	dw StrangePsyshockDeck
	dw WondersofScienceDeck
	dw FireChargeDeck
	dw ImRonaldDeck
	dw PowerfulRonaldDeck
	dw InvincibleRonaldDeck
	dw LegendaryRonaldDeck
	dw MusclesforBrainsDeck
	dw HeatedBattleDeck
	dw LovetoBattleDeck
	dw ExcavationDeck
	dw BlisteringPokemonDeck
	dw HardPokemonDeck
	dw WaterfrontPokemonDeck
	dw LonelyFriendsDeck
	dw SoundoftheWavesDeck
	dw PikachuDeck
	dw BoomBoomSelfdestructDeck
	dw PowerGeneratorDeck
	dw EtceteraDeck
	dw FlowerGardenDeck
	dw KaleidoscopeDeck
	dw GhostDeck
	dw NapTimeDeck
	dw StrangePowerDeck
	dw FlyinPokemonDeck
	dw LovelyNidoranDeck
	dw PoisonDeck
	dw AngerDeck
	dw FlamethrowerDeck
	dw ReshuffleDeck
	dw ImakuniDeck
	dw NULL
	assert_table_length NUM_VALID_DECKS + 1

UnnamedDeck:
	deck_list_start
	card_item PSYCHIC_ENERGY,         20
	card_item GRUMPIG,            4
	card_item TENTACRUEL,                4
	card_item JIRACHI,                 4
	card_item SHIFTRY,            2
	card_item DUSTOX,               2
	card_item MIGHTYENA,                  4
	card_item ARCHIE,            2
	card_item GAMBLER,                 2
	card_item PROFESSOR_BIRCH,           2
	card_item STEVEN,          2
	card_item MAXIE,        2
	card_item ENERGY_SEARCH,           2
	card_item RARE_CANDY,         2
	card_item JUDGE,  2
	card_item MR_BRINEYS_COMPASSION,                1
	card_item NEST_BALL,        1
	card_item POTION,                  1
	card_item POKENAV,            1
	deck_list_end

	deck_list_start
	card_item LIGHTNING_ENERGY, 8
	card_item GRASS_ENERGY,     8
	card_item FLYGON,      4
	card_item MAGNETON,   4
	card_item MAKUHITA,   4
	card_item MEDITITE,     4
	card_item VOLTORB,          4
	card_item LINOONE,            4
	card_item MILOTIC,     4
	card_item SCEPTILE,    4
	card_item TREECKO,        4
	card_item GROVYLE,          4
	card_item RARE_CANDY,  4
	deck_list_end

	deck_list_start
	card_item FIRE_ENERGY,            24
	card_item SHIFTRY,            4
	card_item BAGON,              4
	card_item MIGHTYENA,                  4
	card_item STARYU,             4
	card_item LINOONE,                   4
	card_item ABSOL,                  4
	card_item ENERGY_SEARCH,           2
	card_item GAMBLER,                 2
	card_item ENERGY_RECYCLE_SYSTEM,             2
	card_item JUDGE,  2
	card_item RARE_CANDY,         2
	card_item MR_BRINEYS_COMPASSION,                2
	card_item POTION,                  1
	card_item POKENAV,            1
	card_item RARE_CANDY,         4
	; this deck list has 66 cards
	;deck_list_end
	db 0 ; end

	deck_list_start
	card_item PSYCHIC_ENERGY,  4
	card_item FIGHTING_ENERGY, 4
	card_item LOTAD,          4
	card_item HERACROSS,          4
	card_item REGIROCK,    4
	card_item SLAKOTH,         4
	card_item VIGOROTH,       4
	card_item SLAKING,  4
	card_item SWALOT,     4
	card_item ZIGZAGOON,           4
	card_item MIGHTYENA,          4
	card_item DUSTOX,       4
	card_item SHIFTRY,    4
	card_item GLOOM, 4
	card_item RARE_CANDY, 4
	deck_list_end

	deck_list_start
	card_item PSYCHIC_ENERGY,   10
	card_item LIGHTNING_ENERGY, 12
	card_item CLAYDOL,        2
	card_item STARYU,       2
	card_item SHUPPET,      2
	card_item STARMIE,      1
	card_item BANETTE,            2
	card_item NOSEPASS,   2
	card_item HARIYAMA,   2
	card_item PIKACHU,      2
	card_item RAICHU,      2
	card_item METANG,       1
	card_item METAGROSS,       2
	card_item FLYGON,       2
	card_item CHINCHOU,    2
	card_item SLAKOTH,           4
	card_item VIGOROTH,         3
	card_item SLAKING,    2
	card_item PROFESSOR_BIRCH,     1
	card_item RARE_CANDY,   2
	card_item ACRO_BIKE,              2
	deck_list_end

	deck_list_start
	card_item PSYCHIC_ENERGY,   10
	card_item LIGHTNING_ENERGY, 10
	card_item ARMALDO,            4
	card_item GRUMPIG,      4
	card_item BALTOY,           4
	card_item ABRA,              4
	card_item KADABRA,           4
	card_item ALAKAZAM,          4
	card_item STARYU,       4
	card_item STARMIE,      4
	card_item BANETTE,            4
	card_item RARE_CANDY,   4
	deck_list_end

	deck_list_start
	card_item FIRE_ENERGY,     24
	card_item SHIFTRY,     4
	card_item BAGON,       4
	card_item MIGHTYENA,           4
	card_item STARYU,      4
	card_item STARMIE,     4
	card_item ZUBAT,          4
	card_item GOLBAT,         4
	card_item RARE_CANDY,  4
	card_item MR_BRINEYS_COMPASSION,         2
	card_item POTION,           1
	card_item POKENAV,     1
	deck_list_end

	deck_list_start
	card_item PSYCHIC_ENERGY,  20
	card_item GRUMPIG,     4
	card_item BALTOY,          4
	card_item TENTACRUEL,         4
	card_item CROBAT,          4
	card_item TAILLOW,          4
	card_item STARYU,      4
	card_item STARMIE,     4
	card_item BANETTE,           4
	card_item POOCHYENA,         4
	card_item RARE_CANDY,  4
	deck_list_end

	deck_list_start
	card_item PSYCHIC_ENERGY, 24
	card_item GRUMPIG,    4
	card_item BALTOY,         4
	card_item TENTACRUEL,        4
	card_item POOCHYENA,        4
	card_item DUSKULL,         4
	card_item CROBAT,         4
	card_item TAILLOW,         4
	card_item CRADILY,         4
	card_item TROPIUS,        4
	deck_list_end

	deck_list_start
	card_item PSYCHIC_ENERGY,  24
	card_item GRUMPIG,     4
	card_item TENTACRUEL,         4
	card_item POOCHYENA,         4
	card_item DUSKULL,          4
	card_item DUSCLOPS,            4
	card_item ZUBAT,          4
	card_item TAILLOW,          4
	card_item RARE_CANDY,  4
	card_item MR_BRINEYS_COMPASSION,         2
	card_item POTION,           1
	card_item POKENAV,     1
	deck_list_end

	deck_list_start
	card_item PSYCHIC_ENERGY,  24
	card_item MACHAMP,          4
	card_item MACHOKE,          4
	card_item MACHOP,           4
	card_item STARYU,      4
	card_item STARMIE,     4
	card_item ZUBAT,          4
	card_item RARE_CANDY,  4
	card_item WALLYS_TRAINING,         2
	card_item ENERGY_SWITCH,     2
	card_item MR_BRINEYS_COMPASSION,         2
	card_item POTION,           1
	card_item POKENAV,     1
	deck_list_end

	deck_list_start
	card_item LIGHTNING_ENERGY, 12
	card_item MAKUHITA,    4
	card_item HARIYAMA,   4
	card_item MAGNEMITE,    4
	card_item LINOONE,             4
	card_item TRAPINCH,       4
	card_item MEDICHAM,      4
	card_item CHINCHOU,    4
	card_item PSYDUCK,      4
	card_item GOLDUCK,  4
	card_item PIKACHU,      4
	card_item RAICHU,      4
	card_item METANG,       4
	deck_list_end

	deck_list_start
	card_item FIGHTING_ENERGY, 24
	card_item RALTS,       4
	card_item SOLROCK,          4
	card_item MACHOP,           4
	card_item CARVANHA,      4
	card_item ZUBAT,          4
	card_item MUK,            4
	card_item TEAMMATES,          2
	card_item TV_REPORTER,        2
	card_item WALLYS_TRAINING,         2
	card_item ENERGY_SWITCH,     2
	card_item MR_BRINEYS_COMPASSION,         2
	card_item POTION,           1
	card_item POKENAV,     1
	deck_list_end

UnnamedDeck2:
	deck_list_start
	card_item FIRE_ENERGY,              4
	card_item GRASS_ENERGY,            20
	card_item CRAWDAUNT,               2
	card_item BELLOSSOM,                   4
	card_item ROSELIA,                    2
	card_item CACNEA,                2
	card_item TREECKO,                4
	card_item GROVYLE,                  3
	card_item BAGON,               4
	card_item SHELGON,               3
	card_item SALAMENCE,                2
	card_item RARE_CANDY,          2
	card_item SEVIPER,                  2
	card_item MAXIE,         2
	card_item PROFESSOR_BIRCH,            2
	card_item ENERGY_SWITCH,             2
	card_item DOUBLE_COLORLESS_ENERGY,  2
	; this deck list has 62 cards
	;deck_list_end
	db 0 ; end

	deck_list_start
	card_item FIRE_ENERGY,              4
	card_item GRASS_ENERGY,            20
	card_item CRAWDAUNT,               4
	card_item TREECKO,                4
	card_item GROVYLE,                  3
	card_item WURMPLE,            2
	card_item BAGON,               4
	card_item SHELGON,               3
	card_item SALAMENCE,                2
	card_item RARE_CANDY,          3
	card_item HEX_MANIAC,           3
	card_item MAXIE,         2
	card_item PROFESSOR_BIRCH,            2
	card_item ENERGY_SWITCH,             2
	card_item DOUBLE_COLORLESS_ENERGY,  2
	deck_list_end

	deck_list_start
	card_item PSYCHIC_ENERGY,  4
	card_item FIGHTING_ENERGY, 4
	card_item DEOXYS,        4
	card_item HERACROSS,          4
	card_item REGIROCK,    4
	card_item SLAKOTH,         4
	card_item VIGOROTH,       4
	card_item SLAKING,  4
	card_item SWALOT,     4
	card_item ZIGZAGOON,           4
	card_item MIGHTYENA,          4
	card_item DUSTOX,       4
	card_item NUZLEAF,    4
	card_item GLOOM, 4
	card_item RARE_CANDY, 4
	deck_list_end

	deck_list_start
	card_item GRASS_ENERGY,      24
	card_item TENTACRUEL,           4
	card_item SABLEYE,           4
	card_item SILCOON,           4
	card_item CLAW_FOSSIL,  4
	card_item KINGDRA,            4
	card_item CACTURNE,              4
	card_item VILEPLUME,    4
	card_item LOTAD,             4
	card_item SPOINK,         4
	deck_list_end

	deck_list_start
	card_item LIGHTNING_ENERGY, 8
	card_item GRASS_ENERGY,     8
	card_item FLYGON,      4
	card_item MAGNETON,   4
	card_item ELECTRODE,   4
	card_item MEDITITE,     4
	card_item VOLTORB,          4
	card_item LINOONE,            4
	card_item MILOTIC,     4
	card_item SCEPTILE,    4
	card_item TREECKO,        4
	card_item GROVYLE,          4
	card_item RARE_CANDY,  4
	deck_list_end

	deck_list_start
	card_item FIRE_ENERGY,     24
	card_item MARILL,     4
	card_item LATIAS,   4
	card_item WAILORD,     4
	card_item LINOONE,            4
	card_item BAGON,       4
	card_item VULPIX,           4
	card_item PICHU,    4
	card_item ELECTRIKE,    4
	card_item RARE_CANDY,  4
	deck_list_end

	deck_list_start
	card_item GRASS_ENERGY,      20
	card_item SILCOON,           4
	card_item CLAW_FOSSIL,  4
	card_item RARE_CANDY,    4
	card_item SNORUNT,            4
	card_item VILEPLUME,    4
	card_item LOTAD,             4
	card_item SPOINK,         4
	card_item TREECKO,          4
	card_item GROVYLE,            4
	card_item WURMPLE,      4
	deck_list_end

	deck_list_start
	card_item GRASS_ENERGY,    24
	card_item TV_REPORTER,        4
	card_item ACRO_BIKE,             4
	card_item TEAM_AQUA_ADMIN,   4
	card_item SILCOON,         4
	card_item NINJASK,         4
	card_item KINGDRA,          4
	card_item CACTURNE,            4
	card_item VILEPLUME,  4
	card_item LOTAD,           4
	deck_list_end

	deck_list_start
	card_item WATER_ENERGY,      24
	card_item CORPHISH,          4
	card_item BARBOACH,           4
	card_item HORSEA,             4
	card_item SNORUNT,            4
	card_item SPHEAL,            4
	card_item CLAW_FOSSIL,  4
	card_item CLAMPERL,          4
	card_item SPOINK,         4
	card_item RARE_CANDY,    4
	deck_list_end

	deck_list_start
	card_item WATER_ENERGY,      24
	card_item CORPHISH,          4
	card_item WHISCASH,          4
	card_item BARBOACH,           4
	card_item SNORUNT,            4
	card_item GLALIE,            4
	card_item SPHEAL,            4
	card_item CLAW_FOSSIL,  4
	card_item SPOINK,         4
	card_item POTION,             4
	deck_list_end

	deck_list_start
	card_item GRASS_ENERGY,    24
	card_item PINSIR,           4
	card_item VOLBEAT,            4
	card_item ILLUMISE,           4
	card_item MUK,            4
	card_item KOFFING,           4
	card_item VILEPLUME,  4
	card_item TEAM_AQUA_ADMIN,   4
	card_item TV_REPORTER,        3
	card_item PROFESSOR_BIRCH,    2
	card_item ACRO_BIKE,             3
	deck_list_end

	deck_list_start
	card_item LIGHTNING_ENERGY, 12
	card_item MAKUHITA,    4
	card_item HARIYAMA,   4
	card_item MAGNEMITE,    4
	card_item LINOONE,             4
	card_item TRAPINCH,       4
	card_item MEDICHAM,      4
	card_item CHINCHOU,    4
	card_item PSYDUCK,      4
	card_item GOLDUCK,  4
	card_item PIKACHU,      4
	card_item RAICHU,      4
	card_item METANG,       4
	deck_list_end

	deck_list_start
	card_item METAGROSS,    4
	card_item REGISTEEL,  4
	card_item BRELOOM,  4
	card_item WATER_ENERGY,  24
	card_item SEAKING,        4
	card_item MINUN,        4
	card_item PLUSLE,        4
	card_item WHISCASH,      4
	card_item CORPHISH,      4
	card_item GYARADOS,       4
	card_item MAWILE,        4
	card_item KYOGRE,         4
	card_item MAGIKARP,       4
	; this deck list has 72 cards
	;deck_list_end
	db 0 ; end

	dw $4544
	dw $4d52
	dw $4c5b
	dw $4156
	dw $4a51
	dw $4753
	dw $4648
	dw $4e4b
	dw $5e55
	dw $5949

PracticePlayerDeck:
	deck_list_start
	card_item WATER_ENERGY,   2
	card_item PSYCHIC_ENERGY, 1
	card_item SEAKING,        1
	card_item ARON,         1
	card_item LAVA_COOKIE,      1
	card_item GOLDEEN,        1
	card_item WATER_ENERGY,   5
	card_item DUSKULL,        1
	card_item POTION,         1
	card_item SEAKING,        1
	card_item LAIRON,        1
	card_item WATER_ENERGY,   1
	card_item ACRO_BIKE,           1
	card_item PSYCHIC_ENERGY, 1
	card_item WYNAUT,           1
	card_item BARBOACH,       1
	card_item WATER_ENERGY,   1
	card_item BARBOACH,       1
	card_item WATER_ENERGY,   1
	card_item PSYCHIC_ENERGY, 1
	card_item WHISCASH,      1
	card_item ACRO_BIKE,           1
	card_item WATER_ENERGY,   1
	card_item CORPHISH,      1
	card_item WATER_ENERGY,   1
	card_item PSYCHIC_ENERGY, 1
	card_item WATER_ENERGY,   1
	card_item PSYCHIC_ENERGY, 1
	card_item ZUBAT,        1
	card_item ABRA,           1
	card_item PSYCHIC_ENERGY, 1
	card_item DUSCLOPS,          1
	card_item WATER_ENERGY,   1
	card_item PSYCHIC_ENERGY, 1
	card_item GOREBYSS,           1
	card_item PSYCHIC_ENERGY, 1
	card_item KADABRA,        1
	card_item POTION,         1
	card_item PSYCHIC_ENERGY, 1
	card_item DUSKULL,        1
	card_item PSYCHIC_ENERGY, 1
	card_item ZUBAT,        1
	card_item GOLDEEN,        1
	card_item GOREBYSS,           1
	card_item CORSOLA,        1
	card_item GOLDEEN,        1
	card_item ARON,         1
	card_item AGGRON,         1
	card_item ABRA,           1
	card_item DUSKULL,        1
	card_item DUSCLOPS,          1
	card_item ZUBAT,        1
	card_item GOLBAT,       1
	card_item GOLBAT,       1
	card_item ALAKAZAM,       1
	deck_list_end
	tx PracticePlayerDeckName

SamsPracticeDeck:
	deck_list_start
	card_item LIGHTNING_ENERGY,        2
	card_item FIGHTING_ENERGY,         2
	card_item MACHOP,                  1
	card_item GOLBAT,                1
	card_item MACHAMP,                 1
	card_item FIGHTING_ENERGY,         2
	card_item MACHAMP,                 1
	card_item ZUBAT,                 1
	card_item FIGHTING_ENERGY,         2
	card_item MACHOP,                  1
	card_item FIGHTING_ENERGY,         1
	card_item GOLBAT,                1
	card_item LIGHTNING_ENERGY,        1
	card_item MACHOP,                  1
	card_item ACRO_BIKE,                    1
	card_item FIGHTING_ENERGY,         1
	card_item SOLROCK,                 1
	card_item ANORITH,                 1
	card_item FIGHTING_ENERGY,         1
	card_item MACHOKE,                 1
	card_item LIGHTNING_ENERGY,        1
	card_item LIGHTNING_ENERGY,        1
	card_item ENERGY_SWITCH,            1
	card_item MEDICHAM,            1
	card_item LIGHTNING_ENERGY,        1
	card_item NOSEPASS,         1
	card_item FIGHTING_ENERGY,         1
	card_item RALTS,              1
	card_item LIGHTNING_ENERGY,        1
	card_item PROFESSOR_BIRCH,           1
	card_item FIGHTING_ENERGY,         1
	card_item LINOONE,                   1
	card_item FIGHTING_ENERGY,         1
	card_item DOUBLE_COLORLESS_ENERGY, 1
	card_item PIKACHU,            1
	card_item LIGHTNING_ENERGY,        1
	card_item PIKACHU,            1
	card_item LIGHTNING_ENERGY,        1
	card_item POTION,                  1
	card_item LIGHTNING_ENERGY,        1
	card_item RAICHU,            1
	card_item LIGHTNING_ENERGY,        1
	card_item METANG,             1
	card_item METAGROSS,             1
	card_item LIGHTNING_ENERGY,        1
	card_item MEDICHAM,            1
	card_item SOLROCK,                 1
	card_item MACHOP,                  1
	card_item MACHOKE,                 1
	card_item DONPHAN,                    1
	card_item RHYHORN,                 1
	card_item RHYHORN,                 1
	card_item RHYDON,                  1
	card_item ZUBAT,                 1
	card_item LINOONE,                   1
	card_item LINOONE,                   1
	deck_list_end
	tx SamsPracticeDeckName

CharmanderAndFriendsDeck:
	deck_list_start
	card_item FIRE_ENERGY,      10
	card_item LIGHTNING_ENERGY,  8
	card_item FIGHTING_ENERGY,   6
	card_item BAGON,        2
	card_item SHELGON,        1
	card_item SALAMENCE,         1
	card_item RAYQUAZA,         2
	card_item MARSHTOMP,     1
	card_item SWAMPERT,            2
	card_item WINGULL,       1
	card_item PIKACHU,      2
	card_item METANG,       1
	card_item MAGNEMITE,    2
	card_item REGISTEEL,     1
	card_item VIBRAVA,       1
	card_item SOLROCK,           2
	card_item ANORITH,           1
	card_item MACHOP,            1
	card_item MACHOKE,           1
	card_item ZUBAT,           2
	card_item GOLBAT,          1
	card_item SWALOT,       1
	card_item PROFESSOR_BIRCH,     1
	card_item ACRO_BIKE,              2
	card_item SWITCH,            1
	card_item TEAM_MAGMA_SCHEMER,   1
	card_item TV_REPORTER,         1
	card_item POTION,            2
	card_item LAVA_COOKIE,         2
	deck_list_end
	tx CharmanderAndFriendsDeckName

CharmanderExtraDeck: ; MAYBE JUST MAKE ALL RRARES FOR EASY ACCESS, GET OTHER CARDS EASILY
	deck_list_start
	card_item GRASS_ENERGY,    4
	card_item WATER_ENERGY,    4
	card_item PSYCHIC_ENERGY,  3
	card_item TREECKO,       1
	card_item GROVYLE,         1
	card_item MASQUERAIN,        2
	card_item SILCOON,        2
	card_item BEAUTIFLY,         1
	card_item NINJASK,        1
	card_item PINSIR,          1
	card_item GOREBYSS,            2
	card_item CORSOLA,         1
	card_item GOLDEEN,         2
	card_item SEAKING,         1
	card_item ABRA,            2
	card_item KADABRA,         1
	card_item CLAYDOL,      1
	card_item GRASS_ENERGY,   30 ; irrelevant
	deck_list_end
	tx CharmanderExtraDeckName

SquirtleAndFriendsDeck:
	deck_list_start
	card_item WATER_ENERGY,    11
	card_item FIGHTING_ENERGY,  6
	card_item PSYCHIC_ENERGY,   8
	card_item BARBOACH,         2
	card_item WHISCASH,        1
	card_item CORPHISH,        1
	card_item GOREBYSS,             2
	card_item CORSOLA,          1
	card_item ARON,           1
	card_item LAIRON,          1
	card_item GOLDEEN,          1
	card_item SEAKING,          1
	card_item AGGRON,           1
	card_item ABRA,             2
	card_item KADABRA,          1
	card_item CLAYDOL,       2
	card_item SHUPPET,     1
	card_item MACHOP,           1
	card_item MACHOKE,          1
	card_item GEODUDE,          2
	card_item RALTS,       1
	card_item ZUBAT,          2
	card_item GOLBAT,         1
	card_item SWALOT,      1
	card_item PROFESSOR_BIRCH,    1
	card_item ACRO_BIKE,             1
	card_item SWITCH,           1
	card_item POKE_BALL,        1
	card_item MR_BRINEYS_COMPASSION,         1
	card_item ENERGY_RECYCLE_SYSTEM,      1
	card_item POTION,           1
	card_item LAVA_COOKIE,        1
	deck_list_end
	tx SquirtleAndFriendsDeckName

SquirtleExtraDeck:
	deck_list_start
	card_item GRASS_ENERGY,      3
	card_item FIRE_ENERGY,       4
	card_item LIGHTNING_ENERGY,  4
	card_item MASQUERAIN,          2
	card_item NINJASK,          1
	card_item SILCOON,          1
	card_item BEAUTIFLY,           1
	card_item LOTAD,            1
	card_item LOMBRE,            1
	card_item PINSIR,            1
	card_item BAGON,        2
	card_item SHELGON,        1
	card_item WINGULL,       1
	card_item RAYQUAZA,         1
	card_item MARSHTOMP,     1
	card_item PIKACHU,      2
	card_item MAGNEMITE,    1
	card_item REGISTEEL,     1
	card_item NOSEPASS,   1
	card_item GRASS_ENERGY,     30 ; irrelevant
	deck_list_end
	tx SquirtleExtraDeckName

TreeckoAndFriendsDeck:
	deck_list_start
	card_item GRASS_ENERGY,    11
	card_item FIRE_ENERGY,      3
	card_item WATER_ENERGY,     9
	card_item TREECKO,        2
	card_item GROVYLE,          1
	card_item WURMPLE,    1
	card_item SILCOON,         2
	card_item BEAUTIFLY,          1
	card_item MASQUERAIN,         2
	card_item NINJASK,         2
	card_item SHEDINJA,         1
	card_item MILOTIC,     1
	card_item AZUMARILL,     1
	card_item GOREBYSS,             1
	card_item CORSOLA,          1
	card_item KYOGRE,           2
	card_item MAWILE,          1
	card_item GOLDEEN,          2
	card_item SEAKING,          1
	card_item MANECTRIC,    1
	card_item VILEPLUME,  1
	card_item SWALOT,      1
	card_item LINOONE,            2
	card_item CRAWDAUNT,       1
	card_item PROFESSOR_BIRCH,    1
	card_item SWITCH,           1
	card_item POKE_BALL,        1
	card_item TV_REPORTER,        2
	card_item WALLYS_TRAINING,         1
	card_item LAVA_COOKIE,        2
	card_item REVIVE,           1
	deck_list_end
	tx TreeckoAndFriendsDeckName

TreeckoExtraDeck:
	deck_list_start
	card_item LIGHTNING_ENERGY,  4
	card_item PSYCHIC_ENERGY,    4
	card_item FIGHTING_ENERGY,   3
	card_item PIKACHU,      2
	card_item METANG,       1
	card_item MAGNEMITE,    1
	card_item NOSEPASS,   1
	card_item ABRA,              2
	card_item KADABRA,           1
	card_item WYNAUT,              1
	card_item CLAYDOL,        2
	card_item SHUPPET,      1
	card_item SOLROCK,           1
	card_item ANORITH,           1
	card_item RALTS,        1
	card_item ACRO_BIKE,              1
	card_item POTION,            2
	card_item ENERGY_SWITCH,      1
	card_item GRASS_ENERGY,     30 ; irrelevant
	deck_list_end
	tx TreeckoExtraDeckName

LightningAndFireDeck:
	deck_list_start
	card_item FIRE_ENERGY,             10
	card_item LIGHTNING_ENERGY,        10
	card_item DOUBLE_COLORLESS_ENERGY,  2
	card_item BAGON,               2
	card_item SHELGON,               1
	card_item SALAMENCE,                1
	card_item RAYQUAZA,                2
	card_item MARSHTOMP,            1
	card_item SWAMPERT,                   2
	card_item RAPIDASH,                 1
	card_item WINGULL,              1
	card_item PELIPPER,              1
	card_item PIKACHU,             1
	card_item RAICHU,             1
	card_item METANG,              1
	card_item MAGNEMITE,           2
	card_item REGISTEEL,            1
	card_item VOLTORB,                  3
	card_item ELECTRODE,           1
	card_item MAKUHITA,           1
	card_item ZUBAT,                  2
	card_item GOLBAT,                 1
	card_item PROFESSOR_BIRCH,            1
	card_item ACRO_BIKE,                     2
	card_item ENERGY_SEARCH,            2
	card_item SWITCH,                   2
	card_item TV_REPORTER,                2
	card_item WALLYS_TRAINING,                 2
	card_item POTION,                   1
	deck_list_end
	tx LightningAndFireDeckName

WaterAndFightingDeck:
	deck_list_start
	card_item WATER_ENERGY,            12
	card_item FIGHTING_ENERGY,         10
	card_item DOUBLE_COLORLESS_ENERGY,  2
	card_item SPHEAL,                  2
	card_item SEALEO,                1
	card_item WALREIN,                1
	card_item GOREBYSS,                     2
	card_item CORSOLA,                  1
	card_item GOLDEEN,                  2
	card_item SEAKING,                  1
	card_item ARON,                   2
	card_item LAIRON,                  1
	card_item SANDSHREW,                2
	card_item SANDSLASH,                1
	card_item MACHOP,                   3
	card_item MACHOKE,                  2
	card_item MACHAMP,                  1
	card_item RALTS,               1
	card_item RHYHORN,                  2
	card_item RHYDON,                   1
	card_item PROFESSOR_BIRCH,            1
	card_item ACRO_BIKE,                     2
	card_item ENERGY_SEARCH,            2
	card_item POTION,                   3
	card_item LAVA_COOKIE,                2
	deck_list_end
	tx WaterAndFightingDeckName

GrassAndPsychicDeck:
	deck_list_start
	card_item GRASS_ENERGY,   12
	card_item PSYCHIC_ENERGY, 12
	card_item LOTAD,          2
	card_item LOMBRE,          1
	card_item LUDICOLO,        1
	card_item MASQUERAIN,        2
	card_item SHROOMISH,        1
	card_item CACTURNE,           2
	card_item LILEEP,        1
	card_item SLUGMA,       2
	card_item MAGCARGO,       1
	card_item PINSIR,          1
	card_item ABRA,            3
	card_item KADABRA,         2
	card_item DUSKULL,         3
	card_item DUSCLOPS,           2
	card_item WYNAUT,            1
	card_item NUMEL,       1
	card_item ABSOL,          1
	card_item ACRO_BIKE,            2
	card_item ENERGY_SEARCH,   2
	card_item ENERGY_SWITCH,    2
	card_item POTION,          2
	card_item LAVA_COOKIE,       2
	; this deck list has 61 cards
	;deck_list_end
	db 0 ; end
	tx GrassAndPsychicDeckName

LegendaryMoltresDeck:
	deck_list_start
	card_item FIRE_ENERGY,            25
	card_item VULPIX,                  4
	card_item LATIAS,          3
	card_item RAYQUAZA,               4
	card_item MARSHTOMP,           2
	card_item WINGULL,             2
	card_item PELIPPER,             2
	card_item WAILMER,            2
	card_item WAILORD,            2
	card_item ACRO_BIKE,                    3
	card_item VS_SEEKER,                    2
	card_item HEX_MANIAC,          1
	card_item MAXIE,        1
	card_item LANETTES_NET_SEARCH,  1
	card_item STEVEN,          2
	card_item SWITCH,                  2
	card_item POTION,                  1
	card_item POKENAV,            1
	deck_list_end
	tx LegendaryMoltresDeckName

LegendaryZapdosDeck:
	deck_list_start
	card_item LIGHTNING_ENERGY, 25
	card_item VOLTORB,           4
	card_item ELECTRODE,    3
	card_item NOSEPASS,   4
	card_item MEDICHAM,      2
	card_item TRAPINCH,       1
	card_item VIBRAVA,       1
	card_item FLYGON,       2
	card_item LINOONE,             3
	card_item ACRO_BIKE,              4
	card_item MAXIE,  2
	card_item SWITCH,            2
	card_item TV_REPORTER,         3
	card_item POTION,            3
	card_item GAMBLER,           1
	deck_list_end
	tx LegendaryZapdosDeckName

LegendaryArticunoDeck:
	deck_list_start
	card_item WATER_ENERGY,     25
	card_item GOREBYSS,              4
	card_item CORSOLA,           3
	card_item AGGRON,            4
	card_item PICHU,     2
	card_item SKARMORY,     2
	card_item SEVIPER,           3
	card_item ZIGZAGOON,             2
	card_item PROFESSOR_BIRCH,     2
	card_item HEX_MANIAC,    2
	card_item MAXIE,  3
	card_item SWITCH,            3
	card_item MR_BRINEYS_COMPASSION,          4
	card_item GAMBLER,           1
	deck_list_end
	tx LegendaryArticunoDeckName

LegendaryDragoniteDeck:
	deck_list_start
	card_item WATER_ENERGY,            20
	card_item DOUBLE_COLORLESS_ENERGY,  4
	card_item BAGON,               3
	card_item SHELGON,               2
	card_item SALAMENCE,                2
	card_item MAGIKARP,                 3
	card_item GYARADOS,                 2
	card_item AGGRON,                   2
	card_item CRAWDAUNT,               2
	card_item SLAKOTH,                  4
	card_item VIGOROTH,                3
	card_item SLAKING,           2
	card_item PROFESSOR_BIRCH,            2
	card_item HEX_MANIAC,           2
	card_item RARE_CANDY,          2
	card_item MAXIE,         1
	card_item LANETTES_NET_SEARCH,   1
	card_item SWITCH,                   2
	card_item GAMBLER,                  1
	deck_list_end
	tx LegendaryDragoniteDeckName

FirstStrikeDeck:
	deck_list_start
	card_item FIGHTING_ENERGY, 25
	card_item MACHOP,           4
	card_item MACHOKE,          3
	card_item MACHAMP,          2
	card_item RALTS,       2
	card_item GROUDON,        4
	card_item ARMALDO,           4
	card_item PHANPY,         1
	card_item POTION,           2
	card_item WALLYS_TRAINING,         2
	card_item TV_REPORTER,        2
	card_item SWITCH,           2
	card_item ENERGY_SWITCH,     3
	card_item ACRO_BIKE,             4
	deck_list_end
	tx FirstStrikeDeckName

RockCrusherDeck:
	deck_list_start
	card_item FIGHTING_ENERGY,         24
	card_item DOUBLE_COLORLESS_ENERGY,  2
	card_item SOLROCK,                  4
	card_item ANORITH,                  2
	card_item GEODUDE,                  4
	card_item GRAVELER,                 3
	card_item GOLEM,                    2
	card_item DONPHAN,                     3
	card_item RHYHORN,                  3
	card_item PROFESSOR_BIRCH,            2
	card_item RARE_CANDY,          1
	card_item STEVEN,           2
	card_item SWITCH,                   2
	card_item TEAM_MAGMA_SCHEMER,          1
	card_item WALLYS_TRAINING,                 2
	card_item POKENAV,             1
	card_item POTION,                   2
	deck_list_end
	tx RockCrusherDeckName

GoGoRainDanceDeck:
	deck_list_start
	card_item WATER_ENERGY,           24
	card_item BARBOACH,                4
	card_item WHISCASH,               3
	card_item CORPHISH,               2
	card_item GOLDEEN,                 4
	card_item SEAKING,                 3
	card_item HORSEA,                  3
	card_item SEADRA,                  2
	card_item AGGRON,                  2
	card_item PROFESSOR_BIRCH,           2
	card_item RARE_CANDY,         1
	card_item MAXIE,        1
	card_item LANETTES_NET_SEARCH,  1
	card_item STEVEN,          2
	card_item POKEMON_CENTER_LADY,    1
	card_item SWITCH,                  2
	card_item POTION,                  2
	card_item GAMBLER,                 1
	deck_list_end
	tx GoGoRainDanceDeckName

ZappingSelfdestructDeck:
	deck_list_start
	card_item LIGHTNING_ENERGY,        24
	card_item DOUBLE_COLORLESS_ENERGY,  2
	card_item MAGNEMITE,           4
	card_item REGISTEEL,            3
	card_item VOLTORB,                  4
	card_item ELECTRODE,           2
	card_item NOSEPASS,          4
	card_item CRAWDAUNT,               2
	card_item ABSOL,                   1
	card_item PROFESSOR_BIRCH,            1
	card_item ACRO_BIKE,                     2
	card_item SWITCH,                   2
	card_item WALLYS_TRAINING,                 4
	card_item ENERGY_SWITCH,             1
	card_item POTION,                   4
	deck_list_end
	tx ZappingSelfdestructDeckName

FlowerPowerDeck:
	deck_list_start
	card_item GRASS_ENERGY,     18
	card_item PSYCHIC_ENERGY,    4
	card_item TREECKO,         4
	card_item GROVYLE,           3
	card_item WURMPLE,     2
	card_item BELLOSSOM,            4
	card_item ROSELIA,             3
	card_item CACNEA,         2
	card_item SLUGMA,         4
	card_item MAGCARGO,         3
	card_item PROFESSOR_BIRCH,     2
	card_item ACRO_BIKE,              3
	card_item RARE_CANDY,   2
	card_item MAXIE,  2
	card_item SWITCH,            2
	card_item POTION,            2
	deck_list_end
	tx FlowerPowerDeckName

StrangePsyshockDeck:
	deck_list_start
	card_item PSYCHIC_ENERGY, 22
	card_item ABRA,            4
	card_item KADABRA,         3
	card_item ALAKAZAM,        2
	card_item CHIMECHO,         2
	card_item SEVIPER,         3
	card_item CRAWDAUNT,      3
	card_item SWELLOW,         2
	card_item PROFESSOR_BIRCH,   2
	card_item TEAM_AQUA_ADMIN,  2
	card_item STEVEN,  3
	card_item ENERGY_SWITCH,    3
	card_item MR_BRINEYS_COMPASSION,        4
	card_item SWITCH,          4
	card_item GAMBLER,         1
	deck_list_end
	tx StrangePsyshockDeckName

WondersofScienceDeck:
	deck_list_start
	card_item GRASS_ENERGY,           15
	card_item PSYCHIC_ENERGY,          8
	card_item NUMEL,                  4
	card_item CAMERUPT,                     3
	card_item TORKOAL,                 4
	card_item ALTARIA,                 3
	card_item WOBBUFFET,             2
	card_item XATU,         1
	card_item NATU,             1
	card_item TAILLOW,                 2
	card_item JUDGE,  1
	card_item PROFESSOR_BIRCH,           2
	card_item ACRO_BIKE,                    2
	card_item ENERGY_SEARCH,           2
	card_item SWITCH,                  2
	card_item TEAM_MAGMA_SCHEMER,         2
	card_item TEAMMATES,                 2
	card_item REPEAT_BALL,             2
	card_item LAVA_COOKIE,               2
	deck_list_end
	tx WondersofScienceDeckName

FireChargeDeck:
	deck_list_start
	card_item FIRE_ENERGY,             21
	card_item DOUBLE_COLORLESS_ENERGY,  4
	card_item RAYQUAZA,                4
	card_item MARSHTOMP,            3
	card_item WINGULL,              2
	card_item ODDISH,          3
	card_item VILEPLUME,          1
	card_item GULPIN,               1
	card_item SEVIPER,                  2
	card_item ABSOL,                   2
	card_item PROFESSOR_BIRCH,            1
	card_item ACRO_BIKE,                     2
	card_item MAXIE,         2
	card_item POKE_BALL,                1
	card_item TEAM_MAGMA_SCHEMER,          1
	card_item WALLYS_TRAINING,                 2
	card_item POTION,                   3
	card_item LAVA_COOKIE,                1
	card_item RECYCLE,                  3
	card_item GAMBLER,                  1
	deck_list_end
	tx FireChargeDeckName

ImRonaldDeck:
	deck_list_start
	card_item FIRE_ENERGY,       9
	card_item WATER_ENERGY,     10
	card_item FIGHTING_ENERGY,   8
	card_item BAGON,        3
	card_item SHELGON,        2
	card_item RAYQUAZA,         3
	card_item MARSHTOMP,     1
	card_item BARBOACH,          3
	card_item WHISCASH,         2
	card_item GOREBYSS,              2
	card_item CORSOLA,           1
	card_item AGGRON,            2
	card_item HERACROSS,            3
	card_item RELICANTH,      2
	card_item PROFESSOR_BIRCH,     1
	card_item MAXIE,  1
	card_item ENERGY_SEARCH,     2
	card_item SWITCH,            1
	card_item TV_REPORTER,         1
	card_item WALLYS_TRAINING,          1
	card_item ENERGY_SWITCH,      2
	deck_list_end
	tx ImRonaldDeckName

PowerfulRonaldDeck:
	deck_list_start
	card_item LIGHTNING_ENERGY,        7
	card_item FIGHTING_ENERGY,         9
	card_item PSYCHIC_ENERGY,          7
	card_item DOUBLE_COLORLESS_ENERGY, 3
	card_item NOSEPASS,         3
	card_item GROUDON,               2
	card_item RALTS,              2
	card_item CHIMECHO,                 1
	card_item WYNAUT,                    2
	card_item WOBBUFFET,             1
	card_item MUK,                   2
	card_item KOFFING,                  1
	card_item WEEZING,               2
	card_item CRAWDAUNT,              2
	card_item ABSOL,                  3
	card_item MAXIE,        2
	card_item LANETTES_NET_SEARCH,  1
	card_item ENERGY_SEARCH,           1
	card_item STEVEN,          2
	card_item SWITCH,                  1
	card_item TV_REPORTER,               2
	card_item ENERGY_SWITCH,            2
	card_item LAVA_COOKIE,               1
	card_item GAMBLER,                 1
	deck_list_end
	tx PowerfulRonaldDeckName

InvincibleRonaldDeck:
	deck_list_start
	card_item GRASS_ENERGY,            7
	card_item FIRE_ENERGY,             6
	card_item FIGHTING_ENERGY,         7
	card_item DOUBLE_COLORLESS_ENERGY, 4
	card_item NUMEL,                  3
	card_item CAMERUPT,                     2
	card_item KINGDRA,                 4
	card_item PELIPPER,             3
	card_item GEODUDE,                 3
	card_item GRAVELER,                2
	card_item SEVIPER,                 2
	card_item CRAWDAUNT,              2
	card_item PROFESSOR_BIRCH,           2
	card_item ACRO_BIKE,                    2
	card_item MAXIE,        2
	card_item STEVEN,          2
	card_item MR_BRINEYS_COMPASSION,                2
	card_item ENERGY_SWITCH,            2
	card_item TV_REPORTER,               2
	card_item GAMBLER,                 1
	deck_list_end
	tx InvincibleRonaldDeckName

LegendaryRonaldDeck:
	deck_list_start
	card_item FIRE_ENERGY,             20
	card_item DOUBLE_COLORLESS_ENERGY,  4
	card_item MARILL,             1
	card_item WAILORD,             2
	card_item ELECTRIKE,            1
	card_item PICHU,            1
	card_item MEDITITE,             1
	card_item FLYGON,              1
	card_item CRAWDAUNT,               2
	card_item LINOONE,                    4
	card_item SLAKOTH,                  4
	card_item VIGOROTH,                3
	card_item SLAKING,           2
	card_item PROFESSOR_BIRCH,            1
	card_item ACRO_BIKE,                     3
	card_item HEX_MANIAC,           1
	card_item RARE_CANDY,          2
	card_item STEVEN,           3
	card_item MR_BRINEYS_COMPASSION,                 3
	card_item GAMBLER,                  1
	deck_list_end
	tx LegendaryRonaldDeckName

MusclesforBrainsDeck:
	deck_list_start
	card_item FIGHTING_ENERGY,         26
	card_item DOUBLE_COLORLESS_ENERGY,  2
	card_item ARMALDO,                   1
	card_item PHANPY,                 1
	card_item MACHOP,                   3
	card_item MACHOKE,                  2
	card_item MACHAMP,                  2
	card_item GROUDON,                2
	card_item RALTS,               2
	card_item CARVANHA,              3
	card_item SHARPEDO,                  2
	card_item WEEZING,                1
	card_item CRAWDAUNT,               1
	card_item ABSOL,                   2
	card_item ACRO_BIKE,                     1
	card_item STEVEN,           1
	card_item TV_REPORTER,                2
	card_item ENERGY_SWITCH,             2
	card_item POTION,                   1
	card_item POKENAV,             1
	card_item LAVA_COOKIE,                1
	card_item REVIVE,                   1
	deck_list_end
	tx MusclesforBrainsDeckName

HeatedBattleDeck:
	deck_list_start
	card_item FIRE_ENERGY,       8
	card_item LIGHTNING_ENERGY,  4
	card_item FIGHTING_ENERGY,  15
	card_item WINGULL,       4
	card_item NOSEPASS,   2
	card_item ARMALDO,            3
	card_item PHANPY,          2
	card_item GROUDON,         3
	card_item RALTS,        3
	card_item CRAWDAUNT,        2
	card_item ENERGY_SEARCH,     2
	card_item MR_BRINEYS_COMPASSION,          2
	card_item TV_REPORTER,         3
	card_item WALLYS_TRAINING,          2
	card_item POTION,            3
	card_item LAVA_COOKIE,         2
	deck_list_end
	tx HeatedBattleDeckName

LovetoBattleDeck:
	deck_list_start
	card_item FIGHTING_ENERGY, 26
	card_item ARMALDO,           2
	card_item PHANPY,         1
	card_item MACHOP,           4
	card_item MACHOKE,          3
	card_item MACHAMP,          2
	card_item ZUBAT,          3
	card_item GOLBAT,         2
	card_item MUK,            2
	card_item KOFFING,           1
	card_item ABSOL,           1
	card_item TV_REPORTER,        4
	card_item WALLYS_TRAINING,         4
	card_item POTION,           3
	card_item LAVA_COOKIE,        2
	deck_list_end
	tx LovetoBattleDeckName

ExcavationDeck:
	deck_list_start
	card_item FIGHTING_ENERGY,    15
	card_item WATER_ENERGY,        8
	card_item LUVDISC,            3
	card_item REGICE,            1
	card_item PLUSLE,             3
	card_item MINUN,             2
	card_item SANDSHREW,           4
	card_item SANDSLASH,           2
	card_item HERACROSS,              3
	card_item REGIROCK,        1
	card_item RALTS,          3
	card_item KIRLIA,              2
	card_item GARDEVOIR,            1
	card_item SPOINK,          2
	card_item PROFESSOR_BIRCH,       2
	card_item ACRO_BIKE,                2
	card_item RARE_CANDY,     2
	card_item CLAW_FOSSIL,   4
	deck_list_end
	tx ExcavationDeckName

BlisteringPokemonDeck:
	deck_list_start
	card_item FIRE_ENERGY,             4
	card_item FIGHTING_ENERGY,         8
	card_item PSYCHIC_ENERGY,          5
	card_item DOUBLE_COLORLESS_ENERGY, 2
	card_item SWAMPERT,                  3
	card_item RAPIDASH,                2
	card_item DONPHAN,                    4
	card_item HERACROSS,                  4
	card_item RELICANTH,            2
	card_item RHYHORN,                 4
	card_item RHYDON,                  2
	card_item WYNAUT,                    2
	card_item PROFESSOR_BIRCH,           2
	card_item ACRO_BIKE,                    3
	card_item HEX_MANIAC,          2
	card_item MAXIE,        1
	card_item MR_STONES_PROJECT,                 2
	card_item SWITCH,                  3
	card_item WALLYS_TRAINING,                3
	card_item ENERGY_SWITCH,            2
	deck_list_end
	tx BlisteringPokemonDeckName

HardPokemonDeck:
	deck_list_start
	card_item FIGHTING_ENERGY, 25
	card_item GEODUDE,          4
	card_item GRAVELER,         3
	card_item GOLEM,            2
	card_item DONPHAN,             3
	card_item HERACROSS,           3
	card_item RELICANTH,     2
	card_item RHYHORN,          2
	card_item RHYDON,           1
	card_item SWELLOW,          1
	card_item ACRO_BIKE,             3
	card_item POKE_BALL,        2
	card_item WALLYS_TRAINING,         4
	card_item ENERGY_SWITCH,     3
	card_item POTION,           2
	deck_list_end
	tx HardPokemonDeckName

WaterfrontPokemonDeck:
	deck_list_start
	card_item WATER_ENERGY,     18
	card_item PSYCHIC_ENERGY,    7
	card_item BARBOACH,          2
	card_item WHISCASH,         1
	card_item CORPHISH,         1
	card_item SNORUNT,           2
	card_item GLALIE,           1
	card_item SPHEAL,           2
	card_item SEALEO,         1
	card_item WALREIN,         1
	card_item GOLDEEN,           2
	card_item SEAKING,           1
	card_item ARON,            2
	card_item LAIRON,           1
	card_item LUNATONE,     2
	card_item BALTOY,           1
	card_item NUMEL,         1
	card_item SLAKOTH,           2
	card_item VIGOROTH,         1
	card_item ACRO_BIKE,              2
	card_item MAXIE,  2
	card_item SWITCH,            2
	card_item TEAMMATES,           1
	card_item ENERGY_SWITCH,      1
	card_item POTION,            2
	card_item POKENAV,      1
	deck_list_end
	tx WaterfrontPokemonDeckName

LonelyFriendsDeck:
	deck_list_start
	card_item GRASS_ENERGY,            8
	card_item WATER_ENERGY,            9
	card_item DOUBLE_COLORLESS_ENERGY, 4
	card_item KINGDRA,                 4
	card_item SPHEAL,                 4
	card_item PLUSLE,                 2
	card_item MINUN,                 1
	card_item SPOINK,              1
	card_item GLOOM,         2
	card_item VILEPLUME,         2
	card_item GULPIN,              4
	card_item PROFESSOR_BIRCH,           2
	card_item ACRO_BIKE,                    2
	card_item ROOT_FOSSIL,           4
	card_item CLAW_FOSSIL,       4
	card_item MR_BRINEYS_COMPASSION,                2
	card_item POTION,                  4
	card_item POKENAV,            1
	deck_list_end
	tx LonelyFriendsDeckName

SoundoftheWavesDeck:
	deck_list_start
	card_item WATER_ENERGY,   24
	card_item CLAMPERL,       2
	card_item HUNTAIL,      1
	card_item GOREBYSS,            3
	card_item CORSOLA,         2
	card_item LUVDISC,        3
	card_item REGICE,        2
	card_item KYOGRE,          3
	card_item MAWILE,         2
	card_item HORSEA,          2
	card_item SEADRA,          1
	card_item AGGRON,          3
	card_item ACRO_BIKE,            3
	card_item HEX_MANIAC,  2
	card_item STEVEN,  2
	card_item TV_REPORTER,       3
	card_item LAVA_COOKIE,       2
	deck_list_end
	tx SoundoftheWavesDeckName

PikachuDeck:
	deck_list_start
	card_item WATER_ENERGY,             6
	card_item LIGHTNING_ENERGY,        16
	card_item PIKACHU,             1
	card_item RAICHU,             1
	card_item PSYDUCK,             1
	card_item GOLDUCK,         1
	card_item CHINCHOU,           4
	card_item LANTURN,     2
	card_item BELDUM,	2
	card_item METANG,              2
	card_item METAGROSS,              2
	card_item ACRO_BIKE,                     4
	card_item SWITCH,                   4
	card_item POKE_BALL,                4
	card_item POTION,                   4
	card_item POKENAV,             2
	card_item LAVA_COOKIE,                4
	deck_list_end
	tx PikachuDeckName

BoomBoomSelfdestructDeck:
	deck_list_start
	card_item GRASS_ENERGY,      8
	card_item LIGHTNING_ENERGY, 14
	card_item FIGHTING_ENERGY,   8
	card_item TORKOAL,           4
	card_item ALTARIA,           3
	card_item MAGNETON,    4
	card_item REGISTEEL,     2
	card_item BRELOOM,     2
	card_item GEODUDE,           4
	card_item GRAVELER,          3
	card_item GOLEM,             2
	card_item PROFESSOR_BIRCH,     2
	card_item ENERGY_SEARCH,     2
	card_item WALLYS_TRAINING,          2
	deck_list_end
	tx BoomBoomSelfdestructDeckName

PowerGeneratorDeck:
	deck_list_start
	card_item LIGHTNING_ENERGY, 26
	card_item PIKACHU,      2
	card_item RAICHU,      1
	card_item METANG,       1
	card_item MAGNEMITE,    1
	card_item MAGNETON,    1
	card_item REGISTEEL,     1
	card_item BRELOOM,     1
	card_item VOLTORB,           3
	card_item ELECTRODE,    1
	card_item MAKUHITA,    1
	card_item HARIYAMA,   1
	card_item NOSEPASS,   1
	card_item MEDICHAM,      3
	card_item VIBRAVA,       2
	card_item LINOONE,             4
	card_item ACRO_BIKE,              2
	card_item HEX_MANIAC,    2
	card_item SWITCH,            2
	card_item WALLYS_TRAINING,          4
	deck_list_end
	tx PowerGeneratorDeckName

EtceteraDeck:
	deck_list_start
	card_item GRASS_ENERGY,     8
	card_item FIRE_ENERGY,      4
	card_item LIGHTNING_ENERGY, 4
	card_item FIGHTING_ENERGY,  4
	card_item PSYCHIC_ENERGY,   4
	card_item SILCOON,         1
	card_item LOTAD,           1
	card_item MASQUERAIN,         2
	card_item BELLOSSOM,           2
	card_item MILOTIC,     2
	card_item BAGON,       2
	card_item PELIPPER,      1
	card_item PIKACHU,     2
	card_item MAGNEMITE,   1
	card_item SOLROCK,          1
	card_item MACHOP,           2
	card_item CLAYDOL,       2
	card_item WYNAUT,             1
	card_item ACRO_BIKE,             3
	card_item MAXIE, 2
	card_item ENERGY_SEARCH,    3
	card_item POKE_BALL,        3
	card_item TV_REPORTER,        3
	card_item WALLYS_TRAINING,         2
	deck_list_end
	tx EtceteraDeckName

FlowerGardenDeck:
	deck_list_start
	card_item GRASS_ENERGY,            24
	card_item DOUBLE_COLORLESS_ENERGY,  2
	card_item TREECKO,                3
	card_item GROVYLE,                  2
	card_item WURMPLE,            2
	card_item BELLOSSOM,                   3
	card_item ROSELIA,                    2
	card_item CACNEA,                2
	card_item TORCHIC,               2
	card_item COMBUSKEN,               1
	card_item BLAZIKEN,               1
	card_item FEEBAS,              2
	card_item MILOTIC,             1
	card_item WEEZING,                2
	card_item HEX_MANIAC,           2
	card_item RARE_CANDY,          3
	card_item ENERGY_SEARCH,            1
	card_item SWITCH,                   2
	card_item POTION,                   2
	card_item LAVA_COOKIE,                1
	deck_list_end
	tx FlowerGardenDeckName

KaleidoscopeDeck:
	deck_list_start
	card_item GRASS_ENERGY,            10
	card_item FIRE_ENERGY,              4
	card_item WATER_ENERGY,             4
	card_item LIGHTNING_ENERGY,         4
	card_item DOUBLE_COLORLESS_ENERGY,  3
	card_item CRADILY,                  3
	card_item TROPIUS,                 2
	card_item MARILL,             1
	card_item AZUMARILL,             1
	card_item ELECTRIKE,            1
	card_item MANECTRIC,            1
	card_item MEDITITE,             1
	card_item MEDICHAM,             1
	card_item ZIGZAGOON,                    4
	card_item LINOONE,                    4
	card_item TAILLOW,                  4
	card_item ACRO_BIKE,                     2
	card_item MR_STONES_PROJECT,                  2
	card_item ENERGY_SEARCH,            2
	card_item SWITCH,                   4
	card_item ENERGY_SWITCH,             2
	deck_list_end
	tx KaleidoscopeDeckName

GhostDeck:
	deck_list_start
	card_item PSYCHIC_ENERGY,          15
	card_item GRASS_ENERGY,             6
	card_item DOUBLE_COLORLESS_ENERGY,  3
	card_item VOLBEAT,                    4
	card_item ILLUMISE,                   3
	card_item CLAYDOL,               2
	card_item STARYU,              2
	card_item STARMIE,             2
	card_item SHUPPET,             2
	card_item BANETTE,                   4
	card_item CARVANHA,              3
	card_item ZIGZAGOON,                    3
	card_item PROFESSOR_BIRCH,            2
	card_item ACRO_BIKE,                     1
	card_item RARE_CANDY,          2
	card_item ENERGY_SWITCH,             1
	card_item POTION,                   2
	card_item LAVA_COOKIE,                1
	card_item RECYCLE,                  2
	deck_list_end
	tx GhostDeckName

NapTimeDeck:
	deck_list_start
	card_item GRASS_ENERGY,     8
	card_item PSYCHIC_ENERGY,  18
	card_item CACTURNE,            4
	card_item SLUGMA,        4
	card_item CLAYDOL,       4
	card_item STARMIE,     2
	card_item SHUPPET,     2
	card_item VILEPLUME,  4
	card_item GULPIN,       3
	card_item ACRO_BIKE,             2
	card_item SWITCH,           2
	card_item TV_REPORTER,        3
	card_item ENERGY_SWITCH,     2
	card_item POTION,           2
	deck_list_end
	tx NapTimeDeckName

StrangePowerDeck:
	deck_list_start
	card_item PSYCHIC_ENERGY,          25
	card_item DOUBLE_COLORLESS_ENERGY,  1
	card_item GRUMPIG,             3
	card_item BALTOY,                  2
	card_item DUSKULL,                  4
	card_item DUSCLOPS,                    3
	card_item CHIMECHO,                  2
	card_item WYNAUT,                     2
	card_item JIRACHI,                  1
	card_item POOCHYENA,                 2
	card_item WEEZING,                2
	card_item SWELLOW,                  1
	card_item HEX_MANIAC,           2
	card_item MAXIE,         2
	card_item STEVEN,           2
	card_item POKEMON_CENTER_LADY,     1
	card_item TV_REPORTER,                2
	card_item ENERGY_RECYCLE_SYSTEM,              1
	card_item ENERGY_SWITCH,             1
	card_item LAVA_COOKIE,                1
	deck_list_end
	tx StrangePowerDeckName

FlyinPokemonDeck:
	deck_list_start
	card_item GRASS_ENERGY,            13
	card_item LIGHTNING_ENERGY,        10
	card_item DOUBLE_COLORLESS_ENERGY,  2
	card_item VOLBEAT,                    4
	card_item ILLUMISE,                   3
	card_item CHINCHOU,           2
	card_item MIGHTYENA,                   4
	card_item DUSTOX,                3
	card_item NUZLEAF,             1
	card_item SHIFTRY,             1
	card_item CROBAT,                  4
	card_item TENTACOOL,                   3
	card_item JUDGE,   2
	card_item VS_SEEKER,                     2
	card_item ACRO_BIKE,                     2
	card_item POTION,                   4
	deck_list_end
	tx FlyinPokemonDeckName

LovelyNidoranDeck:
	deck_list_start
	card_item GRASS_ENERGY,    24
	card_item MASQUERAIN,         4
	card_item SHROOMISH,         2
	card_item NINCADA,        2
	card_item NINJASK,         3
	card_item SHEDINJA,         2
	card_item LATIOS,         1
	card_item NUMEL,           2
	card_item CAMERUPT,              1
	card_item TORKOAL,          2
	card_item ALTARIA,          1
	card_item PINSIR,           1
	card_item CARVANHA,      2
	card_item NUMEL,        2
	card_item MUK,            2
	card_item PROFESSOR_BIRCH,    1
	card_item ACRO_BIKE,             2
	card_item RARE_CANDY,  2
	card_item SWITCH,           1
	card_item POKE_BALL,        2
	card_item GAMBLER,          1
	deck_list_end
	tx LovelyNidoranDeckName

PoisonDeck:
	deck_list_start
	card_item GRASS_ENERGY,           24
	card_item LOTAD,                  3
	card_item LOMBRE,                  2
	card_item LUDICOLO,                1
	card_item SEEDOT,                   4
	card_item SURSKIT,                   3
	card_item NINJASK,                4
	card_item SHEDINJA,                3
	card_item LATIOS,                2
	card_item TORKOAL,                 3
	card_item ALTARIA,                 2
	card_item PROFESSOR_BIRCH,           1
	card_item JUDGE,  2
	card_item RARE_CANDY,         1
	card_item POTION,                  2
	card_item LAVA_COOKIE,               2
	card_item GAMBLER,                 1
	deck_list_end
	tx PoisonDeckName

AngerDeck:
	deck_list_start
	card_item FIRE_ENERGY,             10
	card_item FIGHTING_ENERGY,          8
	card_item DOUBLE_COLORLESS_ENERGY,  4
	card_item RAYQUAZA,                3
	card_item MUDKIP,            2
	card_item HERACROSS,                   3
	card_item ZUBAT,                  3
	card_item GOLBAT,                 2
	card_item MUK,                    3
	card_item KOFFING,                   2
	card_item ABSOL,                   3
	card_item PROFESSOR_BIRCH,            2
	card_item ACRO_BIKE,                     3
	card_item MAXIE,         2
	card_item TEAM_MAGMA_SCHEMER,          2
	card_item TV_REPORTER,                4
	card_item WALLYS_TRAINING,                 2
	card_item ENERGY_SWITCH,             2
	deck_list_end
	tx AngerDeckName

FlamethrowerDeck:
	deck_list_start
	card_item FIRE_ENERGY,             22
	card_item DOUBLE_COLORLESS_ENERGY,  4
	card_item BAGON,               2
	card_item SHELGON,               2
	card_item SALAMENCE,                1
	card_item VULPIX,                   2
	card_item NINETALES,           1
	card_item RAYQUAZA,                2
	card_item MARSHTOMP,            1
	card_item WINGULL,              3
	card_item AZUMARILL,             2
	card_item LINOONE,                    3
	card_item ACRO_BIKE,                     3
	card_item HEX_MANIAC,           1
	card_item MAXIE,         3
	card_item LANETTES_NET_SEARCH,   1
	card_item SWITCH,                   2
	card_item TV_REPORTER,                2
	card_item ENERGY_SWITCH,             3
	deck_list_end
	tx FlamethrowerDeckName

ReshuffleDeck:
	deck_list_start
	card_item FIRE_ENERGY,             23
	card_item DOUBLE_COLORLESS_ENERGY,  2
	card_item VULPIX,                   4
	card_item LATIAS,           3
	card_item RAYQUAZA,                2
	card_item MARSHTOMP,            1
	card_item SWAMPERT,                   2
	card_item MIGHTYENA,                   4
	card_item DUSTOX,                3
	card_item NUZLEAF,             2
	card_item GLOOM,          1
	card_item GULPIN,               1
	card_item WEEZING,                2
	card_item CRAWDAUNT,               1
	card_item ABSOL,                   1
	card_item ACRO_BIKE,                     2
	card_item MAXIE,         2
	card_item STEVEN,           1
	card_item POKEMON_CENTER_LADY,     1
	card_item SWITCH,                   2
	card_item TEAM_AQUA_ADMIN,           1
	card_item POTION,                   2
	; this deck list has 63 cards
	;deck_list_end
	db 0
	tx ReshuffleDeckName

ImakuniDeck:
	deck_list_start
	card_item WATER_ENERGY,   10
	card_item PSYCHIC_ENERGY, 16
	card_item SNORUNT,         4
	card_item GLALIE,         3
	card_item GRUMPIG,    2
	card_item LUNATONE,   2
	card_item BALTOY,         3
	card_item DUSKULL,         4
	card_item DUSCLOPS,           3
	card_item NUMEL,       4
	card_item ARCHIE,    4
	card_item REPEAT_BALL,     2
	card_item VS_SEEKER,   2
	card_item GAMBLER,         1
	deck_list_end
	tx ImakuniDeckName
