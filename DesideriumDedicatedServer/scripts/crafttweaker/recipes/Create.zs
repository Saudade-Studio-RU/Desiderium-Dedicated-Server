var recipesName = RecipesClass.recipeName;
var air = <item:minecraft:air>;
var num = 0 + RecipesClass.getNum();

craftingTable.addShaped(recipesName+num, <item:create:cart_assembler>, [
    [<item:create:brass_sheet>, <item:create:brass_sheet>, <item:create:brass_sheet>],
    [<item:create:brass_sheet>, <item:create:precision_mechanism>, <item:create:brass_sheet>],
    [<item:create:andesite_casing>, air, <item:create:andesite_casing>]
]);
num++;

craftingTable.addShaped(recipesName+num, <item:create:propeller>, [
    [air, <tag:items:forge:plates/iron>, air],
    [<tag:items:forge:plates/iron>, <item:create:cogwheel>, <tag:items:forge:plates/iron>],
    [air, <tag:items:forge:plates/iron>, air]
]);
num++;



RecipesClass.recipeNum = num;