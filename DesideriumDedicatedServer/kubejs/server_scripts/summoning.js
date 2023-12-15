onEvent('recipes', event => {
    //Эндертар
    event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('endertaur:endertaur')
	.input('minecraft:chorus_fruit', 'malum:wicked_spirit', 'malum:stained_spirit_resonator','ars_nouveau:end_fiber')
    .sacrifice('cow', 1)
	.sacrificeRegion(3, 3)
	
	//Звездоух
	 event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('ars_nouveau:starbuncle')
	.input('malum:hallowed_gold_nugget', 'malum:ether', 'occultism:burnt_otherstone', 'malum:hallowed_spirit_resonator')
	
	
	//Вертявка
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('ars_nouveau:starbuncle')
	.input('#minecraft:leaves', 'occultism:otherworld_ashes')
	
	
	//Дрыгм
    event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('ars_nouveau:drygmy')
	.input('ars_nouveau:wilden_horn', 'minecraft:hay_block', 'occultism:otherworld_ashes', 'malum:stained_spirit_resonator')
    .sacrifice('seeds:mud_golem', 1)
	.sacrificeRegion(3, 3)

	//Аксолотль
    event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:axolotl')
	.input('minecraft:water_bucket', 'ars_nouveau:conjuration_essence')

	//Пчела
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:bee')
	.input('ars_nouveau:red_archwood_sapling', '#minecraft:flowers')

	//Кошка
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:cat')
	.input('#minecraft:fishes', '#minecraft:wool')

	//Курица
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:chicken')
	.input('#forge:seeds', 'create:iron_sheet', 'malum:ether')

	//Корова
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:cow')
	.input('minecraft:hay_block', 'occultism:burnt_otherstone')

	//Светящийся Спрут
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:glow_squid')
	.input('minecraft:glowstone', 'minecraft:ink_sac', 'occultism:otherworld_ashes')

	//Крипер
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:creeper')
	.input('minecraft:blaze_powder', 'occultism:burnt_otherstone')

	//Эндермен
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:enderman')
	.input('minecraft:obsidian', 'occultism:otherworld_ashes', 'minecraft:ender_pearl')

	//Магмовый куб
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:magma_cube')
	.input('minecraft:blaze_powder', 'minecraft:netherrack')

	//Свинья
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:pig')
	.input('ars_nouveau:manipulation_essence', 'minecraft:rotten_flesh', 'occultism:otherworld_ashes', 'minecraft:carrot')

	//Кролик
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:rabbit')
	.input('minecraft:leather', 'ars_nouveau:earth_essence')

	//Овца
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:sheep')
	.input('create:cinder_flour', 'malum:spirit_fabric')

	//Шалкер
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:shulker')
	.input('integrateddynamics:crystalized_menril_block', 'create:powdered_obsidian', 'occultism:burnt_otherstone')

	//Слизень
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:slime')
	.input('wasps:sweetdrop', 'ars_nouveau:water_essence')

	//Паук
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:spider')
	.input('minecraft:black_dye', '#minecraft:wool', 'occultism:otherworld_ashes')

	//Спрут
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:squid')
	.input('minecraft:ink_sac')

	//Черепаха
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:turtle')
	.input(Item.of('minecraft:iron_helmet', '{Damage:0}'), 'ars_nouveau:water_essence')

	//Ведьма
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:witch')
	.input('minecraft:potion', 'minecraft:nether_wart')

	//Визер-Скелет
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:wither_skeleton')
	.input('minecraft:bone', 'minecraft:coal_block', 'occultism:burnt_otherstone')

	//Зомби
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('minecraft:zombie')
	.input('minecraft:dirt', 'occultism:otherworld_ashes')

	//Дикий Охотник
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('ars_nouveau:wilden_hunter')
	.input(Item.of('minecraft:iron_sword', '{Damage:0}'), 'malum:holy_syrup')

	//Сталкер
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('ars_nouveau:wilden_stalker')
	.input('minecraft:leather', 'minecraft:ender_eye', 'occultism:burnt_otherstone')

	//Дрон
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('the_upside_down_world:dronemob')
	.input('create:brass_sheet', 'create:brass_sheet', 'create:brass_sheet')

	//Бурильщик
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('the_upside_down_world:driller')
	.input('create:brass_sheet', 'create:brass_sheet', 'alloyed:bronze_sheet')

	//Защитник
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('the_upside_down_world:defenderbot')
	.input('create:brass_sheet', 'alloyed:bronze_sheet', 'alloyed:bronze_sheet')

	//Механический ползун
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('the_upside_down_world:mecha_boss')
	.input('create:brass_sheet', 'alloyed:bronze_block', 'the_upside_down_world:irongear')

	//Страж
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('ud_world_items:techno_guardian')
	.input('minecraft:bone', 'create:brass_sheet', 'alloyed:steel_sheet')

	//Гвардеец
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('ud_world_items:guardsman')
	.input('create:brass_sheet', 'minecraft:red_wool', 'minecraft:redstone')

	//Запертый учёный
	event.recipes.summoningrituals
	.altar('spirit:soul_crystal')
	.mobOutput('alchemy_boss:trapped_genius')
	.input('create:brass_casing', 'create:powdered_obsidian', 'ud_world_items:mechanical_battery')
	
});

