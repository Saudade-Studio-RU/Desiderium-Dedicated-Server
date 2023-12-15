import crafttweaker.api.item.IItemStack;
import crafttweaker.api.fluid.IFluidStack;

function addDyringBasis(recipesName as string, itemIn as IItemStack, itemOut as IItemStack, inputFluid as IFluidStack, tick as int) as void{
    <recipetype:integrateddynamics:drying_basin>.addJsonRecipe(recipesName, {
        "fluid": {
        "fluid": inputFluid.registryName,
        "amount": inputFluid.amount
        },
        "item": itemIn,
        "duration": tick,
        "result": {
            "item": itemOut,
            "amount" : itemOut.amount
        }
    });
}

addDyringBasis("dyring_1lvl_magma", <item:minecraft:cobblestone>, <item:minecraft:magma_block>, <fluid:minecraft:lava> * 1000, 300);