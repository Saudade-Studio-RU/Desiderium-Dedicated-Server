import crafttweaker.api.recipe.Replacer;

var recipesName = RecipesClass.recipeName;
var air = <item:minecraft:air>;
var num = 0 + RecipesClass.getNum();


Replacer.forRecipes(craftingTable.getRecipeByName("viescraftmachines:circuit_logic"))
.replace(<item:minecraft:redstone>, <item:minecraft:redstone_block>)
.replace(<item:minecraft:gold_nugget>, <item:create_things_and_misc:rose_quartz_sheet>)
.execute();


RecipesClass.recipeNum = num;