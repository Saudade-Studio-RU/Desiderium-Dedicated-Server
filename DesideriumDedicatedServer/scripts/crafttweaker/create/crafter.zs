import mods.create.MechanicalCrafterManager;
import crafttweaker.api.item.IItemStack;

var items as IItemStack[] = [
    <item:alloyed:steel_hoe>,
    <item:grapplemod:grapplinghook>.withTag({}),
    <item:ud_world_items:sand_stone_controller>,
    <item:drills:irondrill>,
    <item:create:water_wheel>,
    <item:ud_world_items:andesite_stone_controller>,
    <item:viescraftmachines:machine_chassis_flying>,
    <item:integrateddynamics:drying_basin>,
    <item:waystones:warp_stone>,
    <item:paraglider:paraglider>,
    <item:ars_nouveau:archmage_hood>,
    <item:ars_nouveau:archmage_boots>,
    <item:ars_nouveau:archmage_leggings>,
    <item:ars_nouveau:archmage_robes>,
    <item:ars_nouveau:imbuement_chamber>,
    <item:cyao_structures:worktable>,
    <item:steam_gramophone:gramophone_off>,
    <item:summoningrituals:altar>,
    <item:ud_world_items:empty_tube>,
    <item:ud_world_items:simple_engineering_controller>,
];

for i in items{
    <recipetype:create:mechanical_crafting>.remove(i);
}

<recipetype:create:mechanical_crafting>.addMirroredRecipe("sappling_1", <item:integrateddynamics:menril_sapling>, [
    [<item:integrateddynamics:crystalized_menril_chunk>, <item:integrateddynamics:crystalized_menril_chunk>, <item:integrateddynamics:crystalized_menril_chunk>], 
    [<item:integrateddynamics:crystalized_menril_chunk>, <tag:items:minecraft:saplings>, <item:integrateddynamics:crystalized_menril_chunk>], 
    [<item:integrateddynamics:crystalized_menril_chunk>, <item:integrateddynamics:crystalized_menril_chunk>, <item:integrateddynamics:crystalized_menril_chunk>]]);

<recipetype:create:mechanical_crafting>.addMirroredRecipe("sappling_2", <item:viescraftmachines:machine_parts_mold>, [
    [<item:viescraftmachines:xegonite_shard>, <tag:items:minecraft:coals>, <item:viescraftmachines:xegonite_shard>],
    [<tag:items:minecraft:coals>, <item:integrateddynamics:crystalized_menril_chunk>, <tag:items:minecraft:coals>],
    [<item:viescraftmachines:xegonite_shard>, <tag:items:minecraft:planks>, <item:viescraftmachines:xegonite_shard>]]);

<recipetype:create:mechanical_crafting>.addMirroredRecipe("sappling_3", <item:integrateddynamics:energy_battery>.withTag({energy: 0 as int}), [
    [<item:create:sturdy_sheet>, <item:integrateddynamics:crystalized_menril_block>, <item:create:sturdy_sheet>],
    [<item:create:sturdy_sheet>, <item:alloyed:bronze_block>, <item:create:sturdy_sheet>],
    [<item:create:sturdy_sheet>, <item:integrateddynamics:crystalized_menril_block>, <item:create:sturdy_sheet>]]
    );
<recipetype:create:mechanical_crafting>.addMirroredRecipe("sappling_4", <item:integrateddynamics:variable> * 12, [
     [<item:integrateddynamics:crystalized_menril_chunk>, <item:integrateddynamics:crystalized_menril_chunk>, <item:integrateddynamics:crystalized_menril_chunk>],
    [<item:integrateddynamics:crystalized_menril_chunk>, <item:create:sturdy_sheet>, <item:integrateddynamics:crystalized_menril_chunk>],
    [<item:integrateddynamics:crystalized_menril_chunk>, <item:integrateddynamics:crystalized_menril_chunk>, <item:integrateddynamics:crystalized_menril_chunk>]]
    );