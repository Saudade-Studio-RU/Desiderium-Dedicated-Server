import crafttweaker.api.fluid.Fluid;
import crafttweaker.api.fluid.FluidIngredient;
import mods.create.MixingManager;



var recipesName = RecipesClass.recipeName+"fluid_recipe_";
var air = <item:minecraft:air>;
var num = 0 + RecipesClass.getNum();


/*
 1 ingot - 144 mb
 1 block - 1296 mb
*/
/*

brass - <fluid:kubejs:molter_brass>
copper - <fluid:kubejs:molter_copper>
gold - <fluid:kubejs:molter_gold>
iron - <fluid:kubejs:molter_iron>
zinc - <fluid:kubejs:molter_zinc>
*/


//Brass
{
    filling.create(<item:cyao_stuff:brass_sword_head>, <item:cyao_stuff:sword_head_pattern>, <fluid:kubejs:molter_brass> * 288);
    filling.create(<item:cyao_stuff:brass_pickaxe_head>, <item:cyao_stuff:axe_head_pattern>, <fluid:kubejs:molter_brass> * 432);
    filling.create(<item:cyao_stuff:brass_shovel_head>, <item:cyao_stuff:pickaxe_head_pattern>, <fluid:kubejs:molter_brass> * 432);
    filling.create(<item:cyao_stuff:brass_axe_head>, <item:cyao_stuff:shovel_head_pattern>, <fluid:kubejs:molter_brass> * 144);
}
//COpper
{
    filling.create(<item:cyao_stuff:copper_sword_head>, <item:cyao_stuff:sword_head_pattern>, <fluid:kubejs:molter_copper> * 288);
    filling.create(<item:cyao_stuff:copper_axe_head>, <item:cyao_stuff:axe_head_pattern>, <fluid:kubejs:molter_copper> * 432);
    filling.create(<item:cyao_stuff:copper_pickaxe_head>, <item:cyao_stuff:pickaxe_head_pattern>, <fluid:kubejs:molter_copper> * 432);
    filling.create(<item:cyao_stuff:copper_shovel_head>, <item:cyao_stuff:shovel_head_pattern>, <fluid:kubejs:molter_copper> * 144);
}
//Gold
{
    filling.create(<item:cyao_stuff:gold_sword_head>, <item:cyao_stuff:sword_head_pattern>, <fluid:kubejs:molter_gold> * 288);
    filling.create(<item:cyao_stuff:gold_axe_head>, <item:cyao_stuff:axe_head_pattern>, <fluid:kubejs:molter_gold> * 432);
    filling.create(<item:cyao_stuff:gold_pickaxe_head>, <item:cyao_stuff:pickaxe_head_pattern>, <fluid:kubejs:molter_gold> * 432);
    filling.create(<item:cyao_stuff:gold_shovel_head>, <item:cyao_stuff:shovel_head_pattern>, <fluid:kubejs:molter_gold> * 144);
}
//Iron
{
    filling.create(<item:cyao_stuff:iron_sword_head>, <item:cyao_stuff:sword_head_pattern>, <fluid:kubejs:molter_iron> * 288);
    filling.create(<item:cyao_stuff:iron_axe_head>, <item:cyao_stuff:axe_head_pattern>, <fluid:kubejs:molter_iron> * 432);
    filling.create(<item:cyao_stuff:iron_pickaxe_head>, <item:cyao_stuff:pickaxe_head_pattern>, <fluid:kubejs:molter_iron> * 432);
    filling.create(<item:cyao_stuff:iron_shovel_head>, <item:cyao_stuff:shovel_head_pattern>, <fluid:kubejs:molter_iron> * 144);
}
//Zinc
{
    filling.create(<item:cyao_stuff:zinc_sword_head>, <item:cyao_stuff:sword_head_pattern>, <fluid:kubejs:molter_zinc> * 288);
    filling.create(<item:cyao_stuff:zinc_axe_head>, <item:cyao_stuff:axe_head_pattern>, <fluid:kubejs:molter_zinc> * 432);
    filling.create(<item:cyao_stuff:zinc_pickaxe_head>, <item:cyao_stuff:pickaxe_head_pattern>, <fluid:kubejs:molter_zinc> * 432);
    filling.create(<item:cyao_stuff:zinc_shovel_head>, <item:cyao_stuff:shovel_head_pattern>, <fluid:kubejs:molter_zinc> * 144);
}
// //COpper
// {
//     var liquid as FluidIngredient = <fluid:minecraft:water> as FluidIngredient;
//     filling.create(, <item:cyao_stuff:sword_head_pattern>, liquid, 288);
//     filling.create(, <item:cyao_stuff:axe_head_pattern>, liquid, 432);
//     filling.create(, <item:cyao_stuff:pickaxe_head_pattern>, liquid, 432);
//     filling.create(, <item:cyao_stuff:shovel_head_pattern>, liquid, 144);
// }


<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_brass> * 144], [<item:create:brass_ingot>], [], 200);
num++;

<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_brass> * 144], [<item:create:brass_sheet>], [], 200);
num++;

<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_brass> * 16], [<item:create:brass_nugget>], [], 200);
num++;

<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_copper> * 144], [<item:minecraft:copper_ingot>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_copper> * 144], [<item:create:copper_sheet>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_copper> * 288], [<item:minecraft:raw_copper>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_copper> * 144], [<item:create:crushed_copper_ore>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_copper> * 16], [<item:create:copper_nugget>], [], 200);
num++;

<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_gold> * 144], [<item:minecraft:gold_ingot>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_gold> * 288], [<item:minecraft:raw_gold>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_gold> * 144], [<item:create:golden_sheet>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_gold> * 144], [<item:create:crushed_gold_ore>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_gold> * 16], [<item:minecraft:gold_nugget>], [], 200);
num++;

<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_iron> * 144], [<item:minecraft:iron_ingot>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_iron> * 288], [<item:minecraft:raw_iron>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_iron> * 144], [<item:create:iron_sheet>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_iron> * 144], [<item:create:crushed_iron_ore>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_iron> * 16], [<item:minecraft:iron_nugget>], [], 200);
num++;

<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_zinc> * 144], [<item:create:zinc_ingot>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_zinc> * 288], [<item:create:raw_zinc>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_zinc> * 144], [<item:create:crushed_zinc_ore>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_zinc> * 144], [<item:createdeco:zinc_sheet>], [], 200);
num++;
<recipetype:create:mixing>.addRecipe(recipesName+num, <constant:create:heat_condition:heated>, [<fluid:kubejs:molter_zinc> * 16], [<item:create:zinc_nugget>], [], 200);
num++;






RecipesClass.recipeNum = num;