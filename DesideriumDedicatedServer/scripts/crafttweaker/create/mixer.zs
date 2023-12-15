import mods.create.MixingManager;

var recipes as string[] = [
    "create:mixing/andesite_alloy",
    "create:mixing/andesite_alloy_from_zinc",
    "alloyed:mixing/steel_ingot",
    "create:mixing/brass_ingot",
    "alloyed:mixing/bronze_ingot",
    "alloyed:mixing/bronze_ingot_x3",
];
for i in recipes {
    <recipetype:create:mixing>.removeByName(i);
}
// <recipetype:create:mixing>.addRecipe("mixin_20", <constant:create:heat_condition:none>, [<item:malum:runewood_sapling>], [<item:integrateddynamics:menril_sapling>, <item:reactive:blaze_bottle>], [], 200);


<recipetype:create:mixing>.addRecipe("mixin_1", <constant:create:heat_condition:none>, [<item:minecraft:blaze_rod>], [<item:minecraft:blaze_powder>, <item:create:brass_sheet>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_3", <constant:create:heat_condition:none>, [<item:minecraft:blaze_powder>], [<item:create_things_and_misc:crushed_magma>, <item:minecraft:gunpowder>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_4", <constant:create:heat_condition:superheated>, [<fluid:integrateddynamics:menril_resin> * 1000], [<item:minecraft:light_blue_dye>, <item:create:powdered_obsidian>, <tag:items:minecraft:logs>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_5", <constant:create:heat_condition:heated>, [<fluid:endertaur:enderium> * 1000], [<item:create:powdered_obsidian>], [<fluid:integrateddynamics:menril_resin> * 1000], 200);


<recipetype:create:mixing>.addRecipe("mixin_6", <constant:create:heat_condition:none>, 
[<item:wasps:diamond_venomous_sword>], [<item:spirit:soul_steel_sword>, <item:minecraft:diamond>, <item:wasps:venomous_stinger>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_7", <constant:create:heat_condition:none>, 
[<item:wasps:diamond_plague_sword>], [<item:minecraft:diamond>, <item:malum:tyrving>, <item:wasps:plague_stinger>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_8", <constant:create:heat_condition:none>, 
[<item:wasps:netherite_venomous_sword>], [<item:spirit:soul_steel_sword>, <item:minecraft:netherite_ingot>, <item:wasps:venomous_stinger>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_9", <constant:create:heat_condition:none>, 
[<item:wasps:netherite_plague_sword>], [<item:malum:tyrving>, <item:wasps:plague_stinger>, <item:minecraft:netherite_ingot>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_19", <constant:create:heat_condition:none>, 
[<item:minecraft:magma_block>], [<item:minecraft:cobblestone>], [<fluid:minecraft:lava> * 1000], 200);


<recipetype:create:mixing>.addRecipe("mixin_11", <constant:create:heat_condition:heated>, 
[<item:minecraft:diamond>], [<item:minecraft:emerald> * 2, <item:malum:aqueous_spirit>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_12", <constant:create:heat_condition:heated>, 
[<item:minecraft:diamond>], [<item:minecraft:emerald> * 2, <item:malum:aerial_spirit>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_13", <constant:create:heat_condition:heated>, 
[<item:minecraft:diamond>], [<item:minecraft:emerald> * 2,<item:malum:infernal_spirit>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_14", <constant:create:heat_condition:heated>, 
[<item:minecraft:diamond>], [<item:minecraft:emerald> * 2,<item:malum:earthen_spirit>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_15", <constant:create:heat_condition:heated>, 
[<item:minecraft:diamond>], [<item:minecraft:emerald> * 2,<item:malum:eldritch_spirit>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_16", <constant:create:heat_condition:heated>, 
[<item:minecraft:diamond>], [<item:minecraft:emerald> * 2,<item:malum:arcane_spirit>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_17", <constant:create:heat_condition:heated>, 
[<item:minecraft:diamond>], [<item:minecraft:emerald> * 2,<item:malum:wicked_spirit>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_18", <constant:create:heat_condition:heated>, 
[<item:minecraft:diamond>], [<item:minecraft:emerald> * 2,<item:malum:sacred_spirit>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_21", <constant:create:heat_condition:heated>, 
[<item:occultism:datura_seeds>], [<tag:items:forge:seeds>,<item:minecraft:slime_ball>], [], 200);
<recipetype:create:mixing>.addRecipe("mixin_22", <constant:create:heat_condition:heated>, 
[<item:occultism:datura_seeds>], [<tag:items:forge:seeds>,<item:create_things_and_misc:crushed_magma>], [], 200);