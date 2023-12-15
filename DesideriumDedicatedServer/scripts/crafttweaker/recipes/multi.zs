import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;

val name = [
    "craftingsimpleengineeringcontroller",
    "craftingsimpleengineeringinputblock",
    "craftingsimpleengineeringoutputblock",
    "craftingsimpleengineeringpillar",
    "craftingsimpleengineeringbaseblock",
    "craftingsimpleengineeringbricks",
    "craftingsandstonebricks",  
] as string[];

val output = [
    <item:ud_world_items:simple_engineering_controller>,
    <item:ud_world_items:simple_engineering_input_block>,
    <item:ud_world_items:simple_engineering_output_block>,
    <item:ud_world_items:simple_engineering_pillar> * 3,
    <item:ud_world_items:simple_engineering_base_block> * 4,
    <item:ud_world_items:simple_engineering_bricks> * 4,
] as IItemStack[];

val input = [ 
    [   [<item:create:copper_sheet>, <item:minecraft:redstone>, <item:create:copper_sheet>],
        [<item:minecraft:redstone>, <item:minecraft:copper_block>, <item:minecraft:redstone>],
        [<item:create:copper_sheet>, <item:minecraft:redstone>, <item:create:copper_sheet>]],     

    [   [<item:create:copper_sheet>, <item:minecraft:copper_ingot>, <item:create:copper_sheet>],
        [<item:minecraft:copper_ingot>, <item:minecraft:hopper>, <item:minecraft:copper_ingot>],
        [<item:create:copper_sheet>, <item:minecraft:copper_ingot>, <item:create:copper_sheet>]],

    [   [<item:create:copper_sheet>, <item:minecraft:copper_ingot>, <item:create:copper_sheet>],
        [<item:minecraft:copper_ingot>, <item:minecraft:dropper>, <item:minecraft:copper_ingot>],
        [<item:create:copper_sheet>, <item:minecraft:copper_ingot>, <item:create:copper_sheet>]],         
    
    [   [<item:create:copper_sheet>, <item:minecraft:copper_ingot>, <item:create:copper_sheet>],
        [<item:create:copper_sheet>, <item:minecraft:copper_ingot>, <item:create:copper_sheet>],
        [<item:create:copper_sheet>, <item:minecraft:copper_ingot>, <item:create:copper_sheet>]],     
    
    [   [<item:create:copper_sheet>, <item:minecraft:copper_ingot>, <item:create:copper_sheet>],
        [<item:minecraft:copper_ingot>, <item:create:copper_sheet>, <item:minecraft:copper_ingot>],
        [<item:create:copper_sheet>, <item:minecraft:copper_ingot>, <item:create:copper_sheet>]], 

    [   [<item:minecraft:copper_ingot>, <item:create:copper_sheet>, <item:minecraft:copper_ingot>],
        [<item:create:copper_sheet>, <item:minecraft:copper_ingot>, <item:create:copper_sheet>],
        [<item:minecraft:copper_ingot>, <item:create:copper_sheet>, <item:minecraft:copper_ingot>]],     
    
] as IIngredient[][][];

for i, item in output {
    craftingTable.remove(item);
    craftingTable.addShaped(name[i], item, input[i]);
}