import crafttweaker.api.block.Block;
import crafttweaker.api.item.IItemStack;

public class CYAO{
    public static final var CATALYST_ITEM as IItemStack = <item:the_upside_down_world:wrench>;

    public static final var TRANSFORM_BLOCK as Block[Block] = {
        <block:ud_world_items:improved_engineering_controller> : <block:cyao:advanced_generator>,
        <block:cyao:advanced_generator> : <block:cyao:bio_generator>,
        <block:cyao:bio_generator> : <block:cyao:thermal_generator>,
        <block:cyao:thermal_generator> : <block:cyao:dimension_processor>,
        <block:cyao:dimension_processor> : <block:cyao:chamber_fire_star>,
        <block:cyao:chamber_fire_star> : <block:cyao:steel_crusher>,
        <block:cyao:steel_crusher> : <block:cyao:engenirring_smelter>,
        <block:cyao:engenirring_smelter> : <block:cyao:advanced_engeneering_constructor>,
        <block:cyao:advanced_engeneering_constructor> : <block:cyao:dimension_drill>,
        <block:cyao:dimension_drill> : <block:ud_world_items:improved_engineering_controller>,
        //Copper
        <block:ud_world_items:simple_engineering_controller> : <block:cyao:advanced_alloy_smelter>,
        <block:cyao:advanced_alloy_smelter>: <block:cyao:basic_generator>,
        <block:cyao:basic_generator> : <block:cyao:tube_factory>,
        <block:cyao:tube_factory> : <block:cyao:simple_engineering_constructor>,
        <block:cyao:simple_engineering_constructor> : <block:cyao:green_house>,
        <block:cyao:green_house> : <block:ud_world_items:simple_engineering_controller>,
        //Advanced
        <block:ud_world_items:advanced_g_c_controller> : <block:cyao:advanced_engeneering_costructor>,
        <block:syao:creative_constructor> : <block:cyao:dimension_gravi_drill>,
        <block:cyao:advanced_engeneering_costructor> : <block:cyao:dimension_gravi_drill>,
        <block:cyao:dimension_gravi_drill> : <block:cyao:gravi_generator>,
        <block:cyao:gravi_generator> : <block:cyao:gravi_tkach>,
        <block:cyao:gravi_tkach> : <block:cyao:gravi_void_chamber>,
        <block:cyao:gravi_void_chamber> : <block:cyao:gravi_random_factory>,
        <block:cyao:gravi_random_factory> : <block:ud_world_items:advanced_g_c_controller>,
        <block:ud_world_items:sand_stone_controller> : <block:cyao:coke_oven>,
        <block:cyao:coke_oven> : <block:ud_world_items:sand_stone_controller>,
        <block:ud_world_items:andesite_stone_controller> : <block:cyao:alloy_smelter>,
        <block:cyao:alloy_smelter> : <block:ud_world_items:andesite_stone_controller>,
        //GATES
        <block:ud_world_items:simple_engineering_input_block> : <block:cyao:energy_input>,
        <block:cyao:energy_input> : <block:ud_world_items:simple_engineering_input_block>,
        <block:ud_world_items:simple_engineering_output_block> : <block:cyao:energy_output>,
        <block:cyao:energy_output> : <block:ud_world_items:simple_engineering_output_block>,
        <block:ud_world_items:improved_engineering_input_block> : <block:cyao:improved_gate_input>,
        <block:cyao:improved_gate_input> : <block:ud_world_items:improved_engineering_input_block>,
        <block:ud_world_items:improved_engineering_output_block> : <block:cyao:improved_gate_output>,
        <block:cyao:improved_gate_output> : <block:ud_world_items:improved_engineering_output_block>,
        <block:ud_world_items:advanced_g_c_output_block> : <block:cyao:advanced_gate_output>,
        <block:cyao:advanced_gate_output> : <block:ud_world_items:advanced_g_c_output_block>,
        <block:ud_world_items:advanced_g_c_input_block> : <block:cyao:advanced_gate_input>,
        <block:cyao:advanced_gate_input> : <block:ud_world_items:advanced_g_c_input_block>,

    };

    public static final var WHITELIST_BLOCK as Block[] = [
        
    ];
}