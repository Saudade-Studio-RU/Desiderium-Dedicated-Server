import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import mods.create.MechanicalCrafterManager;

//add
val name = [
    "craftingrawbasicprocessor",
    "craftingrawimprovedprocessor",
    "craftingrawadvancedprocessor",
    "craftingmachinecasing",
] as string[];

val output = [
    <item:refinedstorage:raw_basic_processor>*2,
    <item:refinedstorage:raw_improved_processor>*2,
    <item:refinedstorage:raw_advanced_processor>*2,
    <item:refinedstorage:machine_casing>,
] as IItemStack[];

val input = [ 
    [   [<item:refinedstorage:processor_binding>, <item:malum:hallowed_gold_ingot>],
        [<item:ud_world_items:gravito_crystal>, <item:chemlib:gadolinium_ingot>]],

    [   [<item:refinedstorage:processor_binding>, <item:malum:soul_stained_steel_ingot>],
        [<item:ud_world_items:gravito_crystal>, <item:chemlib:gadolinium_ingot>]],

    [   [<item:refinedstorage:processor_binding>, <item:malum:corrupted_resonance>],
        [<item:ud_world_items:gravito_crystal>, <item:chemlib:gadolinium_ingot>]],

    [   [<item:refinedstorage:quartz_enriched_iron>, <item:ud_world_items:gravito_crystal>, <item:refinedstorage:quartz_enriched_iron>],
        [<item:integrateddynamics:crystalized_chorus_block>, <item:create:precision_mechanism>, <item:integrateddynamics:crystalized_chorus_block>],
        [<item:refinedstorage:quartz_enriched_iron>, <item:ud_world_items:gravito_crystal>, <item:refinedstorage:quartz_enriched_iron>]]
] as IIngredient[][][];

craftingTable.removeByName("refinedstorage:machine_casing");
craftingTable.removeByName("refinedstorage:quartz_enriched_iron");
craftingTable.removeByName("refinedstorage:raw_basic_processor");
craftingTable.removeByName("refinedstorage:raw_improved_processor");
craftingTable.removeByName("refinedstorage:raw_advanced_processor");
<recipetype:minecraft:smelting>.removeByName("refinedstorage:silicon");

for i, item in output {
    <recipetype:create:mechanical_crafting>.addMirroredRecipe(name[i], item, input[i]);
}
