import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import crafttweaker.api.GenericRecipesManager;
import crafttweaker.api.recipe.IRecipeManager;

import stdlib.List;

import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;

import crafttweaker.api.game.Game;
import crafttweaker.api.mod.Mod;
import crafttweaker.api.mod.Mods;

public class CustomRecipeManager{
    public static var customRecipes as stdlib.List<string> = new stdlib.List<string>();

    public static craftingTableAddShaped(name as string, out as IItemStack?, inputs as IIngredient[][]?) as void{
        var recipesList as List<Recipe<Container>> = recipes.getAllRecipes();
        for recipeTable in recipesList{
            if!(recipeTable.getId() in customRecipes){
                if(recipeTable.getResultItem().matches(out)){
                    craftingTable.removeByName(recipeTable.getId());
                }
            } else return;
        }
        if!(name in customRecipes){
            customRecipes.add(name);
            craftingTable.addShaped(name, out, inputs);
        }
    }

    public static craftingTableAddShapeless(name as string, out as IItemStack?, inputs as IIngredient[]?) as void{
        var recipesList as List<Recipe<Container>> = recipes.getAllRecipes();
        for recipeTable in recipesList{
            if!(recipeTable.getId() in customRecipes){
                if(recipeTable.getResultItem().matches(out)){
                    craftingTable.removeByName(recipeTable.getId());
                }
            } else return;
        }
        if!(name in customRecipes){
            customRecipes.add(name);
            craftingTable.addShapeless(name, out, inputs);
        }
    }
}