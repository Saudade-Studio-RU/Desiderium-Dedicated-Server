import crafttweaker.api.item.IItemStack;
import crafttweaker.api.fluid.IFluidStack;
import crafttweaker.api.ingredient.IIngredient;

function addItemApplication(recipesName as string,tag as IItemStack, itemIn as IItemStack, itemOut as IItemStack) as void{
    <recipetype:create:item_application>.addJsonRecipe(recipesName, {
    "ingredients": [
        {
        "item": tag.registryName
        },
        {
        "item": itemIn.registryName
        }
    ],
    "results": [
        {
            "item": itemOut.registryName
        }
    ]
  });
}

addItemApplication("experementals_1", <item:create:andesite_casing>, <item:create:propeller>, <item:create:encased_fan>);
