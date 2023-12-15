import crafttweaker.api.recipe.Replacer;

var recipesName = RecipesClass.recipeName;
var air = <item:minecraft:air>;
var num = 0 + RecipesClass.getNum();

craftingTable.addShaped(recipesName+num, <item:integrateddynamics:drying_basin>, [
    [<tag:items:minecraft:oak_logs>, <item:minecraft:black_dye>, <tag:items:minecraft:oak_logs>],
    [<tag:items:forge:plates/iron>, air, <tag:items:forge:plates/iron>],
    [<tag:items:minecraft:oak_logs>, <item:minecraft:black_dye>, <tag:items:minecraft:oak_logs>]
]);
num++;

craftingTable.addShaped(recipesName+num, <item:integrateddynamics:squeezer>, [
    [<tag:items:forge:plates/iron>, <item:minecraft:iron_block>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:rods/wooden>, air, <tag:items:forge:rods/wooden>],
    [<tag:items:minecraft:logs>, <tag:items:forge:plates/iron>, <tag:items:minecraft:logs>]
]);
num++;

// craftingTable.addShaped(recipesName+num, <item:integrateddynamics:variable> * 12, [
//     [<item:integrateddynamics:crystalized_menril_chunk>, <item:integrateddynamics:crystalized_menril_chunk>, <item:integrateddynamics:crystalized_menril_chunk>],
//     [<item:integrateddynamics:crystalized_menril_chunk>, <item:create:sturdy_sheet>, <item:integrateddynamics:crystalized_menril_chunk>],
//     [<item:integrateddynamics:crystalized_menril_chunk>, <item:integrateddynamics:crystalized_menril_chunk>, <item:integrateddynamics:crystalized_menril_chunk>]
// ]);
// num++;

craftingTable.addShaped(recipesName+num, <item:integrateddynamics:part_machine_reader>, [
    [air, <item:create:brass_casing>, air],
    [<item:minecraft:iron_ingot>, <item:integrateddynamics:variable_transformer_input>, <item:minecraft:iron_ingot>],
    [air, <item:minecraft:crafting_table>, air]
]);
num++;

craftingTable.addShaped(recipesName+num, <item:integrateddynamics:part_machine_writer>, [
    [air, <item:create:brass_casing>, air],
    [<item:minecraft:iron_ingot>, <item:integrateddynamics:variable_transformer_output>, <item:minecraft:iron_ingot>],
    [air, <item:minecraft:crafting_table>, air]
]);
num++;

// craftingTable.addShaped(recipesName+num, <item:integrateddynamics:energy_battery>.withTag({energy: 0 as int}), [
//     [<item:create:sturdy_sheet>, <item:integrateddynamics:crystalized_menril_block>, <item:create:sturdy_sheet>],
//     [<item:create:sturdy_sheet>, <item:alloyed:bronze_block>, <item:create:sturdy_sheet>],
//     [<item:create:sturdy_sheet>, <item:integrateddynamics:crystalized_menril_block>, <item:create:sturdy_sheet>]
// ]);
// num++;

craftingTable.addShaped(recipesName+num, <item:integrateddynamics:part_entity_writer>, [
    [air, <item:minecraft:rotten_flesh>, air],
    [<item:minecraft:rotten_flesh>, <item:integrateddynamics:variable_transformer_output>, <item:minecraft:rotten_flesh>],
    [air, <item:minecraft:rotten_flesh>, air]
]);
num++;

Replacer.forRecipes(craftingTable.getRecipeByName("integrateddynamics:crafting/coal_generator"))
.replace(<item:minecraft:furnace>, <item:minecraft:netherite_block>).execute();
Replacer.forRecipes(craftingTable.getRecipeByName("integrateddynamics:crafting/part_entity_reader"))
.replace(<item:minecraft:porkchop>, <item:minecraft:rotten_flesh>).execute();

RecipesClass.recipeNum = num;