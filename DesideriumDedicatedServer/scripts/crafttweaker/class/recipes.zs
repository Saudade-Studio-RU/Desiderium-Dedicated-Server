import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.fluid.FluidIngredient;
import crafttweaker.api.util.random.Percentaged;
import crafttweaker.api.item.IItemStack;
import mods.create.FillingManager;
import mods.create.MixingManager;
import crafttweaker.api.fluid.IFluidStack;
import crafttweaker.api.ingredient.IIngredientWithAmount;


public class RecipesClass{
    public static var recipeNum as int = 0;
    public static var recipeName = "modpack_recipe_";
    public static var Version = "0.0.2";    

    public static getNum() as int{
        return this.recipeNum;
    }
}

public class filling{
    public static var recipesName = RecipesClass.recipeName;
    public static var air = <item:minecraft:air>;
    public static var num = 0 + RecipesClass.getNum();
    
    public static create(output as Percentaged<IItemStack>, inputContainer as IIngredient, inputFluid as FluidIngredient) as void{
        <recipetype:create:filling>.addRecipe(recipesName+num, output, inputContainer, inputFluid, 200);
        num++;
        RecipesClass.recipeNum = num;
    }
}
