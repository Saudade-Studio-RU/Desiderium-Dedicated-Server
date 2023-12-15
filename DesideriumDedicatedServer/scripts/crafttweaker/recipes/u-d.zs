import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;

//just air, just bcs i want (UPD)
var air = <item:minecraft:air>;
<tag:items:forge:rods/wooden>.add(<item:wasteland:desideria_stick>);

// val crafting_names = [
//     //drills
//     "crafting_iron_drill",
//     "crafting_diamond_drill",
//     // "crafting_brass_drill",
//     "crafting_gravity_drill",
//     //engineers armor
//     "crafting_engineers_helmet",
//     "crafting_engineers_chestplate",
//     "crafting_engineers_leggings",
//     "crafting_engineers_boots",
//     //research table
//     "crafting_research_table",
//     //gramophone
//     "crafting_gramophone_off",
// ] as string[];

// val crafting_output = [
//     //drillss
//     <item:drills:irondrill>,
//     <item:drills:diamond_drill>,
//     //<item:drills:brass_drill>,
//     //<item:drills:gravity_drill>,
//     //engineers armor
//     // <item:ud_world_items:engineers_armor_helmet>,
//     // <item:ud_world_items:engineers_armor_chestplate>,
//     // <item:ud_world_items:engineers_armor_leggings>,
//     // <item:ud_world_items:engineers_armor_boots>,
//     //research table
//     // <item:cyaoadditions:research_table>,
//     //gramophone
//     <item:steam_gramophone:gramophone_off>,
    
// ] as IItemStack[];





// val crafting_input = [
//     // [   [air, air, air],
//     //     [air, air, air],
//     //     [air, air, air]],
//     //drills
//     [   [air, <item:minecraft:iron_ingot>, air], //iron drill
//         [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
//         [<item:minecraft:stick>, air, <item:minecraft:stick>]],
//     [   [air, <item:minecraft:diamond>, air], //diamond drill
//         [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
//         [<item:create:sturdy_sheet>, air, <item:create:sturdy_sheet>]],
//     /*[   [air, <item:minecraft:diamond_block>, air], //brass drill
//         [<item:create:brass_sheet>, <item:integrateddynamics:crystalized_menril_block>, <item:create:brass_sheet>],
//         [<item:create:sturdy_sheet>, air, <item:create:sturdy_sheet>]],*/
//     // [   [air, <item:integrateddynamics:crystalized_chorus_block>, air], //gravity drill
//     //     [<item:create_sa:steam_engine>, <item:ud_world_items:gravito_crystal> , <item:create_sa:steam_engine>],
//     //     [<item:create:brass_block>, air, <item:create:brass_block>]],
//     //engineers armor
//     /*[   [<item:minecraft:leather>, <item:ud_world_items:gravito_crystal> , <item:minecraft:leather>], //helmet
//         [<item:create:brass_block>, air, <item:alloyed:bronze_block>]],
//     [   [<item:create:brass_block>, air, <item:create:brass_block>], //chestplate
//         [<item:minecraft:leather>, <item:ud_world_items:gravito_crystal> , <item:minecraft:leather>],
//         [<item:alloyed:bronze_block>, <item:minecraft:leather>, <item:alloyed:bronze_block>]],
//     [   [<item:alloyed:bronze_block>, <item:ud_world_items:gravito_crystal> , <item:create:brass_block>], //leggings
//         [<item:minecraft:leather>, air, <item:minecraft:leather>],
//         [<item:create:brass_block>, air, <item:alloyed:bronze_block>]],
//     [   [<item:alloyed:bronze_block>, <item:ud_world_items:gravito_crystal> , <item:create:brass_block>], //boots
//         [<item:minecraft:leather>, air, <item:minecraft:leather>]],*/
//     //research table
//     // [   [<item:minecraft:paper>, air, <item:minecraft:ink_sac>],
//     //     [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
//     //     [<tag:items:forge:rods/wooden>, air, <tag:items:forge:rods/wooden>]],
//     //gramophone
//     [   [<item:alloyed:bronze_ingot> , <item:alloyed:bronze_ingot>, <item:alloyed:bronze_ingot> ],
//         [<item:alloyed:bronze_ingot>, <tag:items:minecraft:planks>, air],
//         [<item:alloyed:steel_sheet>, <tag:items:minecraft:logs>, <item:minecraft:stick>]],
// ] as IIngredient[][][];

// for i, item in crafting_output {
//     craftingTable.addShaped(crafting_names[i], item, crafting_input[i]);
// }



// //craftingTable.addShaped(names, output, input);