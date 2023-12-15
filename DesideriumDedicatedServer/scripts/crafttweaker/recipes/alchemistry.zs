import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;

val name = [
    //"craftingatomizer",
    //"craftingcompactor",
    //"craftingcombiner",
    //"craftingdissolver",
    //"craftingliquifier",
    //"craftingfission_chamber_controller",
    //"craftingfusion_chamber_controller",
    //"craftingfission_core",
    //"craftingfusion_core",
    //"craftingreactor_casing",
    //"craftingreactor_energy",
    //"craftingreactor_input",
    //"craftingreactor_output",
] as string[];

val output = [
    <item:alchemistry:atomizer>,
    <item:alchemistry:compactor>,
    <item:alchemistry:combiner>,
    <item:alchemistry:dissolver>,
    <item:alchemistry:liquifier>,
    <item:alchemistry:fission_chamber_controller>,
    <item:alchemistry:fusion_chamber_controller>,
    <item:alchemistry:fission_core>,
    <item:alchemistry:fusion_core>,
    <item:alchemistry:reactor_casing>,
    <item:alchemistry:reactor_energy>,
    <item:alchemistry:reactor_input>,
    <item:alchemistry:reactor_output>,
] as IItemStack[];

val input = [
    // [   [air, air, air],
    //     [air, air, air],
    //     [air, air, air]],

    
    /*[   [<item:alloyed:steel_ingot>, <item:malum:cursed_grit>, <item:alloyed:steel_ingot>],
        [<item:alloyed:bronze_block>, <item:ars_nouveau:manipulation_essence>, <item:alloyed:bronze_block>],
        [<item:alloyed:steel_ingot>, <item:malum:cursed_grit>, <item:alloyed:steel_ingot>]],*/
    
    /*[   [<item:alloyed:steel_ingot>, <item:alloyed:bronze_ingot>, <item:alloyed:steel_ingot>],
        [<item:malum:block_of_hallowed_gold>, <item:ars_nouveau:air_essence>, <item:malum:block_of_hallowed_gold>],
        [<item:alloyed:steel_ingot>, <item:alloyed:bronze_ingot>, <item:alloyed:steel_ingot>]],*/
    
    /*[   [<item:alloyed:steel_ingot>, <item:spirit:soul_steel_ingot>, <item:alloyed:steel_ingot>],
        [<item:integrateddynamics:crystalized_menril_block>, <item:ars_nouveau:earth_essence>, <item:integrateddynamics:crystalized_menril_block>],
        [<item:alloyed:steel_ingot>, <item:spirit:soul_steel_ingot>, <item:alloyed:steel_ingot>]],*/
    
    /*[   [<item:alloyed:steel_ingot>, <item:create:sturdy_sheet>, <item:alloyed:steel_ingot>],
        [<item:viescraftmachines:xegonite_block>, <item:ars_nouveau:water_essence>, <item:viescraftmachines:xegonite_block>],
        [<item:alloyed:steel_ingot>, <item:create:sturdy_sheet>, <item:alloyed:steel_ingot>]],*/
    
    /*[   [<item:alloyed:steel_ingot>, <item:malum:corrupted_resonance>, <item:alloyed:steel_ingot>],
        [<item:malum:block_of_soul_stained_steel>, <item:ars_nouveau:fire_essence>, <item:malum:block_of_soul_stained_steel>],
        [<item:alloyed:steel_ingot>, <item:malum:corrupted_resonance>, <item:alloyed:steel_ingot>]],*/
    
    /*[   [<item:create:sturdy_sheet>, <item:alchemistry:reactor_casing>,<item:create:sturdy_sheet>],
        [<item:malum:cursed_grit>, <item:integrateddynamics:crystalized_menril_block>,<item:malum:corrupted_resonance>],
        [<item:create:sturdy_sheet>, <item:alchemistry:reactor_casing>,<item:create:sturdy_sheet>]],

    [   [<item:alloyed:steel_ingot>, <item:alchemistry:reactor_casing>, <item:alloyed:steel_ingot>],
        [<item:malum:corrupted_resonance>, <item:integrateddynamics:crystalized_chorus_block>, <item:malum:cursed_grit>],
        [<item:alloyed:steel_ingot>, <item:alchemistry:reactor_casing>, <item:alloyed:steel_ingot>]],*/

    [   [<item:alloyed:steel_ingot>, <item:createdeco:cast_iron_ingot>, <item:alloyed:steel_ingot>],
        [<item:alloyed:steel_ingot>, <item:ars_nouveau:abjuration_essence>, <item:alloyed:steel_ingot>],
        [<item:alloyed:steel_ingot>, <item:createdeco:cast_iron_ingot>, <item:alloyed:steel_ingot>]],

    [   [<item:alloyed:bronze_ingot>, <item:createdeco:cast_iron_ingot>, <item:alloyed:bronze_ingot>],
        [<item:alloyed:bronze_ingot>, <item:ars_nouveau:conjuration_essence>, <item:alloyed:bronze_ingot>],
        [<item:alloyed:bronze_ingot>, <item:createdeco:cast_iron_ingot>, <item:alloyed:bronze_ingot>]],

    [   [<item:ars_nouveau:arcane_bricks>, <item:integrateddynamics:crystalized_chorus_block>, <item:ars_nouveau:arcane_bricks>],
        [<item:create:precision_mechanism>, <item:malum:vivid_nitrate>, <item:create:precision_mechanism>],
        [<item:ars_nouveau:arcane_bricks>, <item:integrateddynamics:crystalized_chorus_block>, <item:ars_nouveau:arcane_bricks>]],

    [   [<item:minecraft:redstone_block>],
        [<item:alchemistry:reactor_casing>],
        [<item:alloyed:bronze_ingot>]],

    [   [<item:minecraft:hopper>],
        [<item:alchemistry:reactor_casing>],
        [<item:alloyed:steel_ingot>]],

    [   [<item:minecraft:dropper>],
        [<item:alchemistry:reactor_casing>],
        [<item:malum:cursed_grit>]],        

] as IIngredient[][][];

for i, item in output {
    craftingTable.remove(item);
    //craftingTable.addShaped(name[i], item, input[i]);
}