import mods.jei.component.JeiIngredient;
import mods.jei.JEI;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;


var recipes = [
    "create:crafting/kinetics/cart_assembler",
    "minecraft:andesite",
    "create:crafting/materials/andesite_alloy",
    "create:crafting/materials/andesite_alloy_from_zinc",
    //"createsifter:sifter",
    "integrateddynamics:crafting/drying_basin",
    "integrateddynamics:crafting/squeezer",
    "create:crafting/kinetics/propeller",
    "create:crafting/kinetics/encased_fan",
    "integrateddynamics:crafting/part_machine_reader",
    "integrateddynamics:crafting/part_machine_writer",
    "integrateddynamics:crafting/energy_battery",
    "integrateddynamics:crafting/part_entity_writer",
    "compactmachines:wall",
    "compactmachines:tunnels/energy",
    "compactmachines:tunnels/fluid",
    "compactmachines:tunnels/item",
    "compactmachines:machine_large",
    "compactmachines:machine_giant",
    "refinedstorage:processor_binding",
    "compactmachines:machine_tiny",
    "compactmachines:machine_small",
    "compactmachines:machine_normal",
    "compactmachines:machine_maximum",
    "compactmachines:personal_shrinking_device",
    "brewinandchewin:keg",
    "viescraftmachines:machine_parts_mold",
    "minecraft:copper_ingot",
    "minecraft:copper_ingot_from_waxed_copper_block",
    "paraglider:cosmetic/paraglider",
    "paraglider:cosmetic/deku_leaf",
    "grapplemod:grapplebow",
    "alloyedguns:crude_gun_kit",
    "integrateddynamics:crafting/variable",
    "create_sa:brass_pickaxe_recipe",
    "create_sa:brass_axe_recipe",
    "create_sa:brass_sword_recipe",
    "create_sa:brass_shovel_recipe",
    "create_sa:copper_pickaxe_recipe",
    "create_sa:copper_axe_recipe",
    "create_sa:copper_sword_recipe",
    "create_sa:copper_shovel_recipe",
    "create_sa:zinc_pickaxe_recipe",
    "create_sa:zinc_axe_recipe",
    "create_sa:zinc_shovel_recipe",
    "create_sa:zinc_sword_recipe",
    "minecraft:diamond_helmet",
    "minecraft:diamond_chestplate",
    "minecraft:diamond_leggings",
    "minecraft:diamond_boots"
] as string[];

for i in recipes {
    craftingTable.removeByName(i);
}

<item:create:encased_fan>.addTooltip("Может быть создан нажав ПКМ Пропеллером по Андезитовому Корпусу");

var itemHide as IItemStack[] = [
    <item:create_sa:portable_drill>
];

for i in itemHide{
    craftingTable.remove(i);
    JEI.hideIngredient(i as JeiIngredient);
}


var mods as string[] = [
    "plushies"
];

var regax as string[] = [

];

for i in mods{
    craftingTable.removeByModid(i);
}

for i in regax{
    craftingTable.removeByRegex(i);
}


var furnaceRecipes as IItemStack[] = [
    <item:seeds:stuff>
];

for i in furnaceRecipes{
    furnace.remove(i);
}

var itemsRemove as IItemStack[] = [
    <item:seeds:leaf_axe>,
    <item:seeds:leaf_sword>,
    <item:seeds:leaf_pickaxe>,
    <item:seeds:leaf_shovel>,
    <item:seeds:leaf_hoe>,
    <item:seeds:leaf_hook>,
    <item:grapplemod:launcheritem>,
    <item:grapplemod:repeller>,
    <item:minecraft:honey_bottle>,
    <item:seeds:flint_pickaxe>,
    <item:seeds:flint_axe>,
    <item:seeds:flint_sword>,
    <item:seeds:flint_hoe>,
    <item:seeds:flint_shovel>,
    <item:viescraftmachines:music_disc_bramble>,
    <item:viescraftmachines:music_disc_castle>,
    <item:viescraftmachines:music_disc_dire>,
    <item:viescraftmachines:music_disc_jungle>,
    <item:viescraftmachines:music_disc_storms>,
    <item:viescraftmachines:music_disc_timescar>,
    <item:create_sa:copper_hoe>,
    <item:malum:soul_stained_steel_hoe>,
    <item:minecraft:wooden_hoe>,
    <item:spirit:soul_steel_hoe>,
    <item:minecraft:stone_hoe>,
    <item:create_sa:zinc_hoe>,
    <item:create_sa:brass_hoe>,
    <item:alloyed:steel_hoe>,
    <item:minecraft:wooden_pickaxe>,
    <item:minecraft:wooden_axe>,
    <item:minecraft:wooden_sword>,
    <item:minecraft:wooden_shovel>
];

for i in itemsRemove {
    craftingTable.remove(i);
}

blastFurnace.removeByName("seeds:stuff_recipe_2");

