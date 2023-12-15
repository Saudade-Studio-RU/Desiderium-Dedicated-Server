import crafttweaker.api.recipe.Replacer;

var recipesName = RecipesClass.recipeName;
var air = <item:minecraft:air>;
var num = 0 + RecipesClass.getNum();

// craftingTable.addShaped(recipesName+num, , [
//     [air, air, air],
//     [air, air, air],
//     [air, air, air]
// ]);
//num++;


craftingTable.addShaped(recipesName+num, <item:farmersdelight:straw>, [
    [<tag:items:forge:rods/wooden>, <item:farmersdelight:tree_bark>],
    [<item:farmersdelight:tree_bark>, <tag:items:forge:rods/wooden>]
]);
num++;

craftingTable.addShaped(recipesName+num, <item:grapplemod:grapplinghook>.withTag({custom: {doublehook: 0 as byte, motor: 0 as byte, phaserope: 0 as byte, attract: 0 as byte, rocket: 0 as byte, hookgravity: 1.0 as double, repelforce: 1.0 as double, attractradius: 3.0 as double, pullbackwards: 1 as byte, smartmotor: 0 as byte, detachonkeyrelease: 0 as byte, angle: 20.0 as double, crc32: 2252267022 as long, rocket_vertical_angle: 0.0 as double, rocket_force: 1.0 as double, rocket_refuel_ratio: 15.0 as double, motorwhencrouching: 0 as byte, motorwhennotcrouching: 1 as byte, motordampener: 0 as byte, rocket_active_time: 0.5 as double, throwspeed: 2.0 as double, motoracceleration: 0.2 as double, enderstaff: 0 as byte, oneropepull: 0 as byte, sneakingverticalthrowangle: 0.0 as double, smartdoublemotor: 1 as byte, repel: 0 as byte, sneakingangle: 10.0 as double, motormaxspeed: 4.0 as double, playermovementmult: 1.0 as double, reelin: 1 as byte, sticky: 0 as byte, verticalthrowangle: 0.0 as double, maxlen: 30.0 as double}}), [
    [<item:farmersdelight:rope>, <item:farmersdelight:rope>, air],
    [<item:farmersdelight:rope>, <item:minecraft:iron_ingot>, air],
    [air, air, <item:farmersdelight:rope>]
]);
num++;

Replacer.forRecipes(craftingTable.getRecipeByName("grapplemod:baseupgradeitem"))
.replace(<item:minecraft:gold_ingot>, <item:create:golden_sheet>).execute();



craftingTable.addShaped(recipesName+num, <item:alloyedguns:crude_gun_kit>, [
    [air, <item:create:copper_sheet>, air],
    [<item:minecraft:slime_ball>, <item:minecraft:flint_and_steel>, air],
    [air, <item:create:copper_sheet>, air]
]);
num++;


craftingTable.addShaped(recipesName+num, <item:alloyedguns:basic_gun_kit>, [
    [air, <item:alloyed:steel_ingot>, air],
    [<item:minecraft:slime_ball>, <item:alloyedguns:crude_gun_kit>, air],
    [<item:minecraft:gunpowder>, <item:alloyed:steel_ingot>, air]
]);
num++;

craftingTable.addShaped(recipesName+num, <item:alloyedguns:advanced_gun_kit>, [
    [<item:minecraft:blaze_powder>, <item:alloyed:bronze_sheet>, air],
    [<item:minecraft:slime_ball>, <item:alloyedguns:basic_gun_kit>, air],
    [<item:minecraft:gunpowder>, <item:alloyed:bronze_sheet>, air]
]);
num++;

// craftingTable.addShaped(recipesName+num, <item:alloyedguns:complex_gun_kit>, [
//     [air, <item:malum:hallowed_gold_ingot>, air],
//     [<item:create:sturdy_sheet>, <item:alloyedguns:advanced_gun_kit>, <item:integrateddynamics:crystalized_menril_chunk>],
//     [air, <item:malum:hallowed_gold_ingot>, air]
// ]);
// num++;
craftingTable.addShaped(recipesName+num, <item:ud_world_items:sand_stone_controller>, [
    [air, <item:wasteland:wasteland_sandstone>, air],
    [<item:wasteland:wasteland_sandstone>, <item:minecraft:cobblestone>, <item:wasteland:wasteland_sandstone>],
    [air, <item:wasteland:wasteland_sandstone>, air]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:ud_world_items:sand_stone_bricks> * 3, [
    [<item:minecraft:cobblestone>, <item:wasteland:wasteland_sandstone>],
    [<item:wasteland:wasteland_sandstone>, <item:minecraft:cobblestone>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:the_upside_down_world:wrench>, [
    [<item:minecraft:iron_nugget>, air, <item:minecraft:iron_nugget>],
    [air, <item:minecraft:iron_ingot>, air],
    [air, <item:minecraft:iron_nugget>, air]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:ud_world_items:andesite_stone_controller>, [
    [air, <item:minecraft:stone_bricks>, air],
    [<item:minecraft:stone_bricks>, <item:minecraft:polished_andesite>, <item:minecraft:stone_bricks>],
    [air, <item:minecraft:stone_bricks>, air]
]);
num++;

CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:pipez:item_pipe> * 16,[
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:minecraft:dropper>, <item:minecraft:redstone>, <item:minecraft:dropper>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:pipez:fluid_pipe> * 16,[
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:minecraft:bucket>, <item:minecraft:redstone>, <item:minecraft:bucket>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:pipez:energy_pipe> * 16,[
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:minecraft:redstone_block>, <item:minecraft:redstone>, <item:minecraft:redstone_block>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:pipez:universal_pipe> * 6,[
    [<item:pipez:item_pipe>, <item:pipez:energy_pipe>, <item:pipez:fluid_pipe>],
    [<item:alloyed:steel_ingot>, <item:minecraft:redstone_block>, <item:alloyed:steel_ingot>],
    [<item:pipez:item_pipe>, <item:pipez:energy_pipe>, <item:pipez:fluid_pipe>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:pipez:basic_upgrade>,[
    [<item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:iron_sheet>],
    [<item:minecraft:iron_nugget>, <item:minecraft:redstone>, <item:minecraft:iron_nugget>],
    [<item:create:iron_sheet>, <item:minecraft:iron_nugget>, <item:create:iron_sheet>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:pipez:improved_upgrade>,[
    [<item:create:golden_sheet>, <item:minecraft:redstone>, <item:create:golden_sheet>],
    [<item:minecraft:redstone>, <item:pipez:basic_upgrade>, <item:minecraft:redstone>],
    [<item:create:golden_sheet>, <item:minecraft:redstone>, <item:create:golden_sheet>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:cyao:hesperites_garden>, [
    [air, <item:create:golden_sheet>, air],
    [<item:create:golden_sheet>, <item:minecraft:dirt>, <item:create:golden_sheet>],
    [air, <item:create:andesite_casing>, air]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:ud_world_items:copper_sheet_armor_boots>, [
    [<item:create:copper_sheet>, air, <item:minecraft:copper_ingot>],
    [<item:minecraft:copper_ingot>, air, <item:create:copper_sheet>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:ud_world_items:copper_sheet_armor_helmet>, [
    [<item:minecraft:copper_ingot>, <item:create:copper_sheet>, <item:minecraft:copper_ingot>],
    [<item:create:copper_sheet>, air, <item:create:copper_sheet>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:ud_world_items:copper_sheet_armor_chestplate>, [
    [<item:create:copper_sheet>, air, <item:create:copper_sheet>],
    [<item:minecraft:copper_ingot>, <item:create:copper_sheet>, <item:minecraft:copper_ingot>],
    [<item:create:copper_sheet>, <item:minecraft:copper_ingot>, <item:create:copper_sheet>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:ud_world_items:copper_sheet_armor_leggings>, [
    [<item:minecraft:copper_ingot>, <item:create:copper_sheet>, <item:minecraft:copper_ingot>],
    [<item:create:copper_sheet>, air, <item:create:copper_sheet>],
    [<item:minecraft:copper_ingot>, air, <item:minecraft:copper_ingot>]
]);
num++;

CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:minecraft:golden_helmet>,[
    [<item:create:golden_sheet>, <item:minecraft:gold_ingot>, <item:create:golden_sheet>],
    [<item:minecraft:gold_ingot>, air, <item:minecraft:gold_ingot>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:minecraft:golden_chestplate>,[
    [<item:minecraft:gold_ingot>, air, <item:minecraft:gold_ingot>],
    [<item:create:golden_sheet>, <item:minecraft:gold_ingot>, <item:create:golden_sheet>],
    [<item:minecraft:gold_ingot>, <item:create:golden_sheet>, <item:minecraft:gold_ingot>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:minecraft:golden_leggings>,[
    [<item:minecraft:gold_ingot>, <item:create:golden_sheet>, <item:minecraft:gold_ingot>],
    [<item:create:golden_sheet>, air, <item:create:golden_sheet>],
    [<item:minecraft:gold_ingot>, air, <item:minecraft:gold_ingot>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:minecraft:golden_boots>,[
    [<item:create:golden_sheet>, air, <item:minecraft:gold_ingot>],
    [<item:minecraft:gold_ingot>, air, <item:create:golden_sheet>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:minecraft:iron_helmet>,[
    [<item:create:iron_sheet>, <item:minecraft:iron_ingot>, <item:create:iron_sheet>],
    [<item:minecraft:iron_ingot>, air, <item:minecraft:iron_ingot>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:minecraft:iron_chestplate>,[
    [<item:minecraft:iron_ingot>, air, <item:minecraft:iron_ingot>],
    [<item:create:iron_sheet>, <item:minecraft:iron_ingot>, <item:create:iron_sheet>],
    [<item:minecraft:iron_ingot>, <item:create:iron_sheet>, <item:minecraft:iron_ingot>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:minecraft:iron_leggings>,[
    [<item:minecraft:iron_ingot>, <item:create:iron_sheet>, <item:minecraft:iron_ingot>],
    [<item:create:iron_sheet>, air, <item:create:iron_sheet>],
    [<item:minecraft:iron_ingot>, air, <item:minecraft:iron_ingot>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:minecraft:iron_boots>,[
    [<item:create:iron_sheet>, air, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, air, <item:create:iron_sheet>],
    [air, air, air]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:seeds:crushing_stone>, [
    [<item:minecraft:polished_andesite>, <item:minecraft:flint>, <item:minecraft:polished_andesite>],
    [air, <item:minecraft:polished_andesite>, air]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:seeds:crushing_obsidian>, [
    [<item:minecraft:obsidian>, <item:create:sturdy_sheet>, <item:minecraft:obsidian>],
    [air, <item:minecraft:obsidian>, air]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:ud_world_items:andesite_stone_bricks> * 4, [
    [<item:minecraft:stone_bricks>, <item:minecraft:polished_andesite>],
    [<item:minecraft:polished_andesite>, <item:minecraft:stone_bricks>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:ud_world_items:gravito_crystal_block>, [
    [<item:ud_world_items:gravito_crystal>, <item:ud_world_items:gravito_crystal>, <item:ud_world_items:gravito_crystal>],
    [<item:ud_world_items:gravito_crystal>, <item:ud_world_items:gravito_crystal>, <item:ud_world_items:gravito_crystal>],
    [<item:ud_world_items:gravito_crystal>, <item:ud_world_items:gravito_crystal>, <item:ud_world_items:gravito_crystal>]
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:ud_world_items:gravito_crystal> * 9, [
    <item:ud_world_items:gravito_crystal_block>
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:minecraft:furnace>,[
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>],
    [<tag:items:forge:cobblestone>, <item:minecraft:coal>, <tag:items:forge:cobblestone>],
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:minecraft:furnace>,[
    [<tag:items:c:cobblestone>, <tag:items:c:cobblestone>, <tag:items:c:cobblestone>],
    [<tag:items:c:cobblestone>, <item:minecraft:coal>, <tag:items:c:cobblestone>],
    [<tag:items:c:cobblestone>, <tag:items:c:cobblestone>, <tag:items:c:cobblestone>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:ironchest:obsidian_chest>,[
    [<item:create:sturdy_sheet>, <item:create:sturdy_sheet>, <item:create:sturdy_sheet>],
    [<item:create:sturdy_sheet>, <item:ironchest:diamond_chest>, <item:create:sturdy_sheet>],
    [<item:create:sturdy_sheet>, <item:create:sturdy_sheet>, <item:create:sturdy_sheet>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:minecraft:shield>,[
    [<tag:items:minecraft:planks>, <item:create:iron_sheet>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [air, <tag:items:minecraft:planks>, air]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:rsgauges:switchlink_pearl>, [
    [<item:create:brass_sheet>, air, <item:create:brass_sheet>],
    [<item:minecraft:ender_pearl>, <item:minecraft:redstone_block>, <item:minecraft:ender_pearl>],
    [<item:create:brass_sheet>, air, <item:create:brass_sheet>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:minecraft:stone_shovel>,[
    [<item:minecraft:stone>],
    [<tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:minecraft:stone_shovel>,[
    [<item:minecraft:deepslate>],
    [<tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:minecraft:stone_pickaxe>,[
    [<tag:items:forge:cobblestone>, <item:minecraft:stone>, <tag:items:forge:cobblestone>],
    [air, <tag:items:forge:rods/wooden>, air],
    [air, <tag:items:forge:rods/wooden>, air]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:minecraft:stone_pickaxe>,[
    [<tag:items:forge:cobblestone>, <item:minecraft:deepslate>, <tag:items:forge:cobblestone>],
    [air, <tag:items:forge:rods/wooden>, air],
    [air, <tag:items:forge:rods/wooden>, air]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:minecraft:stone_axe>,[
    [<item:minecraft:stone>, <tag:items:forge:cobblestone>, air],
    [<tag:items:forge:cobblestone>, <tag:items:forge:rods/wooden>, air],
    [air, <tag:items:forge:rods/wooden>, air]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:minecraft:stone_axe>,[
    [<item:minecraft:deepslate>, <tag:items:forge:cobblestone>, air],
    [<tag:items:forge:cobblestone>, <tag:items:forge:rods/wooden>, air],
    [air, <tag:items:forge:rods/wooden>, air]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:minecraft:stone_sword>,[
    [<tag:items:forge:cobblestone>],
    [<item:minecraft:stone>],
    [<tag:items:forge:rods/wooden>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:minecraft:stone_sword>,[
    [<tag:items:forge:cobblestone>],
    [<item:minecraft:deepslate>],
    [<tag:items:forge:rods/wooden>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:storagedrawers:obsidian_storage_upgrade>,[
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<item:create:andesite_alloy>, <item:storagedrawers:upgrade_template>, <item:create:andesite_alloy>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:storagedrawers:iron_storage_upgrade>,[
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<item:create:iron_sheet>, <item:storagedrawers:upgrade_template>, <item:create:iron_sheet>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:storagedrawers:gold_storage_upgrade>,[
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<item:create:golden_sheet>, <item:storagedrawers:upgrade_template>, <item:create:golden_sheet>],
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:storagedrawers:void_upgrade>,[
    [<item:create:sturdy_sheet>, <item:create:sturdy_sheet>, <item:create:sturdy_sheet>],
    [<item:create:sturdy_sheet>, <item:storagedrawers:upgrade_template>, <item:create:sturdy_sheet>],
    [<item:create:sturdy_sheet>, <item:create:sturdy_sheet>, <item:create:sturdy_sheet>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:ud_world_items:empty_tube> * 8, [
    [<item:minecraft:gold_nugget>, air],
    [<item:create:iron_sheet>, <item:minecraft:yellow_dye>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:storagedrawers:diamond_storage_upgrade>,[
    [<item:alloyed:bronze_sheet>, <item:alloyed:bronze_sheet>, <item:alloyed:bronze_sheet>],
    [<item:minecraft:diamond>, <item:storagedrawers:upgrade_template>, <item:minecraft:diamond>],
    [<item:alloyed:bronze_sheet>, <item:alloyed:bronze_sheet>, <item:alloyed:bronze_sheet>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:storagedrawers:emerald_storage_upgrade>,[
    [<item:alloyed:steel_sheet>, <item:alloyed:steel_sheet>, <item:alloyed:steel_sheet>],
    [<item:minecraft:emerald>, <item:storagedrawers:upgrade_template>, <item:minecraft:emerald>],
    [<item:alloyed:steel_sheet>, <item:alloyed:steel_sheet>, <item:alloyed:steel_sheet>]
]);
num++;
CustomRecipeManager.craftingTableAddShaped(recipesName+num, <item:cyaoadditions:research_table>,[
    [<item:minecraft:paper>, air, <item:minecraft:black_dye>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<tag:items:forge:rods/wooden>, air, <tag:items:forge:rods/wooden>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:drills:irondrill>, [
    [air, <item:minecraft:iron_ingot>, air],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<tag:items:forge:rods/wooden>, air, <tag:items:forge:rods/wooden>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:drills:diamond_drill>, [
    [air, <item:minecraft:diamond>, air], //diamond drill
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
    [<item:create:sturdy_sheet>, air, <item:create:sturdy_sheet>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:steam_gramophone:gramophone_off>, [
    [<item:alloyed:bronze_ingot> , <item:alloyed:bronze_ingot>, <item:alloyed:bronze_ingot> ],
    [<item:alloyed:bronze_ingot>, <tag:items:minecraft:planks>, air],
    [<item:alloyed:steel_sheet>, <tag:items:minecraft:logs>, <tag:items:forge:rods/wooden>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:minecraft:ink_sac>, [
    [<item:minecraft:glow_ink_sac>]
]);
num++;

//smithing.addRecipe("recipes_1", <item:create:andesite_alloy>, <item:minecraft:andesite>, <item:minecraft:iron_nugget>);

/*
craftingTable.addShaped(recipesName+num, null, [
    [air, air, air],
    [air, air, air],
    [air, air, air]
]);
num++;


CustomRecipeManager.craftingTableAddShaped(recipesName+num, null,[
    [air, air, air],
    [air, air, air],
    [air, air, air]
]);
num++;
*/
RecipesClass.recipeNum = num;


smithing.remove(<item:minecraft:netherite_helmet>);
smithing.remove(<item:minecraft:netherite_chestplate>);
smithing.remove(<item:minecraft:netherite_leggings>);
smithing.remove(<item:minecraft:netherite_boots>);
smithing.remove(<item:alloyed:steel_hoe>);
smithing.remove(<item:wasps:diamond_venomous_sword>);
smithing.remove(<item:wasps:diamond_plague_sword>);
smithing.remove(<item:wasps:netherite_venomous_sword>);
smithing.remove(<item:wasps:netherite_plague_sword>);


smithing.addRecipe("smiting_recipe_1", <item:minecraft:netherite_helmet>, <item:ars_nouveau:archmage_hood>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("smiting_recipe_2", <item:minecraft:netherite_chestplate>, <item:ars_nouveau:archmage_robes>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("smiting_recipe_3", <item:minecraft:netherite_leggings>, <item:ars_nouveau:archmage_leggings>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("smiting_recipe_4", <item:minecraft:netherite_boots>, <item:ars_nouveau:archmage_boots>, <item:minecraft:netherite_ingot>);
