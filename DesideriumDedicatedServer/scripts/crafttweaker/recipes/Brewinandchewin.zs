var recipesName = RecipesClass.recipeName;
var air = <item:minecraft:air>;
var num = 0 + RecipesClass.getNum();

craftingTable.addShaped(recipesName+num, <item:brewinandchewin:keg>, [
    [<item:minecraft:iron_ingot>, <tag:items:minecraft:planks>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:wasps:wasp_honeycomb>, <item:minecraft:iron_ingot>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);
num++;
craftingTable.addShaped(recipesName+num, <item:brewinandchewin:keg>, [
    [<item:minecraft:iron_ingot>, <tag:items:minecraft:planks>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:honeycomb>, <item:minecraft:iron_ingot>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);
num++;

RecipesClass.recipeNum = num;