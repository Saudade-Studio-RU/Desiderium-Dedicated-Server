import crafttweaker.api.recipe.Replacer;

var recipesName = RecipesClass.recipeName;
var air = <item:minecraft:air>;
var num = 0 + RecipesClass.getNum();


Replacer.forRecipes(craftingTable.getRecipeByName("waystones:warp_stone"))
.replace(<item:minecraft:emerald>, <item:minecraft:diamond>)
.execute();