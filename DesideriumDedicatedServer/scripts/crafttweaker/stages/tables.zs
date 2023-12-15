import mods.recipestages.Recipes;
import mods.itemstages.ItemStages;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.ItemStack;

var text = "§7Для создания требуется исследование!";

public class RESEARCH {
    public static var ITEMS as string[IItemStack] = {
        <item:ud_world_items:sand_stone_controller> : "research_1",
        <item:drills:irondrill> : "research_2",
        <item:grapplemod:grapplinghook> : "research_3",
        <item:ud_world_items:andesite_stone_controller> : "research_4",
        <item:create:water_wheel> : "research_5",
        <item:paraglider:paraglider> : "research_6",
        <item:integrateddynamics:drying_basin> : "research_7",
        <item:viescraftmachines:machine_chassis_flying> : "research_8",
        <item:waystones:warp_stone> : "research_9",
        <item:ud_world_items:simple_engineering_controller> : "research_10",
        <item:ud_world_items:empty_tube> : "research_11",
        <item:summoningrituals:altar> : "research_12",
        <item:steam_gramophone:gramophone_off> : "research_13",
        <item:cyao_structures:worktable> : "research_14",
        <item:ars_nouveau:imbuement_chamber> : "research_15",
        <item:ars_nouveau:archmage_hood> : "research_16",
        
    };
}


ItemStages.restrict(<item:ud_world_items:sand_stone_controller>, "research_1");
mods.recipestages.Recipes.setRecipeStage("research_1",<item:ud_world_items:sand_stone_controller>);

ItemStages.restrict(<item:drills:irondrill>, "research_2");
mods.recipestages.Recipes.setRecipeStage("research_2", <item:drills:irondrill>);

ItemStages.restrict(<item:grapplemod:grapplinghook>.withTag({}), "research_3");
mods.recipestages.Recipes.setRecipeStage("research_3", <item:grapplemod:grapplinghook>.withTag({}));

ItemStages.restrict(<item:ud_world_items:andesite_stone_controller>, "research_4");
mods.recipestages.Recipes.setRecipeStage("research_4", <item:ud_world_items:andesite_stone_controller>);

ItemStages.restrict(<item:create:water_wheel>, "research_5");
mods.recipestages.Recipes.setRecipeStage("research_5", <item:create:water_wheel>);

ItemStages.restrict(<item:paraglider:paraglider>, "research_6");
mods.recipestages.Recipes.setRecipeStage("research_6", <item:paraglider:paraglider>);

ItemStages.restrict(<item:integrateddynamics:drying_basin>, "research_7");
mods.recipestages.Recipes.setRecipeStage("research_7", <item:integrateddynamics:drying_basin>);

ItemStages.restrict(<item:viescraftmachines:machine_chassis_flying>, "research_8");
mods.recipestages.Recipes.setRecipeStage("research_8", <item:viescraftmachines:machine_chassis_flying>);

ItemStages.restrict(<item:waystones:warp_stone>, "research_9");
mods.recipestages.Recipes.setRecipeStage("research_9", <item:waystones:warp_stone>);

ItemStages.restrict(<item:ud_world_items:simple_engineering_controller>, "research_10");
mods.recipestages.Recipes.setRecipeStage("research_10", <item:ud_world_items:simple_engineering_controller>);

ItemStages.restrict(<item:ud_world_items:empty_tube>, "research_11");
mods.recipestages.Recipes.setRecipeStage("research_11", <item:ud_world_items:empty_tube>);

ItemStages.restrict(<item:summoningrituals:altar>, "research_12");
mods.recipestages.Recipes.setRecipeStage("research_12", <item:summoningrituals:altar>);

ItemStages.restrict(<item:steam_gramophone:gramophone_off>, "research_13");
mods.recipestages.Recipes.setRecipeStage("research_13", <item:steam_gramophone:gramophone_off>);

ItemStages.restrict(<item:cyao_structures:worktable>, "research_14");
mods.recipestages.Recipes.setRecipeStage("research_14", <item:cyao_structures:worktable>);

ItemStages.restrict(<item:ars_nouveau:imbuement_chamber>, "research_15");
mods.recipestages.Recipes.setRecipeStage("research_15", <item:ars_nouveau:imbuement_chamber>);

ItemStages.restrict(<item:ars_nouveau:archmage_hood>, "research_16");
ItemStages.restrict(<item:ars_nouveau:archmage_robes>, "research_16");
ItemStages.restrict(<item:ars_nouveau:archmage_leggings>, "research_16");
ItemStages.restrict(<item:ars_nouveau:archmage_boots>, "research_16");
mods.recipestages.Recipes.setRecipeStage("research_16", <item:ars_nouveau:archmage_hood>);
mods.recipestages.Recipes.setRecipeStage("research_16", <item:ars_nouveau:archmage_robes>);
mods.recipestages.Recipes.setRecipeStage("research_16", <item:ars_nouveau:archmage_leggings>);
mods.recipestages.Recipes.setRecipeStage("research_16",<item:ars_nouveau:archmage_boots> );