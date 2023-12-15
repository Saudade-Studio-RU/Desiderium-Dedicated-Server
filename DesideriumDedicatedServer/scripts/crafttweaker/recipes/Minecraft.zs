import crafttweaker.api.recipe.StoneCutterManager;

var recipesName = RecipesClass.recipeName;
var air = <item:minecraft:air>;
var num = 0 + RecipesClass.getNum();


craftingTable.addShaped(recipesName+num, <item:minecraft:andesite> * 2, [
    [<item:minecraft:stone>, <item:minecraft:cobblestone>],
    [<item:minecraft:cobblestone>, <item:minecraft:stone>]
]);
num++;

craftingTable.addShapeless(recipesName+num, <item:minecraft:golden_sword>, [
    <item:cyao_stuff:gold_sword_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:minecraft:golden_shovel>, [
    <item:cyao_stuff:gold_shovel_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:minecraft:golden_pickaxe>, [
    <item:cyao_stuff:gold_pickaxe_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:minecraft:golden_axe>, [
    <item:cyao_stuff:gold_axe_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:minecraft:iron_sword>, [
    <item:cyao_stuff:iron_sword_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:minecraft:iron_pickaxe>, [
    <item:cyao_stuff:iron_pickaxe_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:minecraft:iron_axe>, [
    <item:cyao_stuff:iron_axe_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:minecraft:iron_shovel>, [
    <item:cyao_stuff:iron_shovel_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:create_sa:brass_sword>, [
    <item:cyao_stuff:brass_sword_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:create_sa:brass_pickaxe>, [
    <item:cyao_stuff:brass_pickaxe_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:create_sa:brass_axe>, [
    <item:cyao_stuff:brass_axe_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:create_sa:brass_shovel>, [
    <item:cyao_stuff:brass_shovel_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:create_sa:zinc_sword>, [
    <item:cyao_stuff:zinc_sword_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:create_sa:zinc_pickaxe>, [
    <item:cyao_stuff:zinc_pickaxe_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:create_sa:zinc_axe>, [
    <item:cyao_stuff:zinc_axe_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:create_sa:zinc_shovel>, [
    <item:cyao_stuff:zinc_shovel_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:create_sa:copper_sword>, [
    <item:cyao_stuff:copper_sword_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:create_sa:copper_pickaxe>, [
    <item:cyao_stuff:copper_pickaxe_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:create_sa:copper_axe>, [
    <item:cyao_stuff:copper_axe_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShapeless(recipesName+num, <item:create_sa:copper_shovel>, [
    <item:cyao_stuff:copper_shovel_head>, <tag:items:forge:rods/wooden>
]);
num++;
craftingTable.addShaped(recipesName+num, <item:cyao_stuff:blank_pattern> * 3, [
    [<item:minecraft:polished_diorite>, <item:minecraft:polished_diorite>],
    [<item:minecraft:polished_diorite>, <item:minecraft:polished_diorite>]
]);
num++;

stoneCutter.addRecipe(recipesName+num, <item:cyao_stuff:sword_head_pattern>, <item:cyao_stuff:blank_pattern>);
num++;
stoneCutter.addRecipe(recipesName+num, <item:cyao_stuff:pickaxe_head_pattern>, <item:cyao_stuff:blank_pattern>);
num++;
stoneCutter.addRecipe(recipesName+num, <item:cyao_stuff:axe_head_pattern>, <item:cyao_stuff:blank_pattern>);
num++;
stoneCutter.addRecipe(recipesName+num, <item:cyao_stuff:shovel_head_pattern>, <item:cyao_stuff:blank_pattern>);
num++;

RecipesClass.recipeNum = num;