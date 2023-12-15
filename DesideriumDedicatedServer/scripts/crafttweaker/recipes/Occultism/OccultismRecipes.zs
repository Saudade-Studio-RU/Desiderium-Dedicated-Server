var name = "recipe_occultism_fire_";
var name2 = "recipe_occultism_ritual_";
var id as int = 0 as int;

<recipetype:occultism:spirit_fire>.addJsonRecipe(name+id as string, {
    ingredient : <item:occultism:burnt_otherstone>,
    result : <item:spirit:soul_powder>
});
id++;
<recipetype:occultism:spirit_fire>.addJsonRecipe(name+id as string, {
    ingredient : <item:minecraft:sand>,
    result : <item:minecraft:soul_sand>
});
id++;
<recipetype:occultism:spirit_fire>.addJsonRecipe(name+id as string, {
    ingredient : <item:integrateddynamics:menril_sapling>,
    result : <item:malum:runewood_sapling>
});
id++;
<recipetype:occultism:spirit_fire>.addJsonRecipe(name+id as string, {
    ingredient : <item:minecraft:redstone_block>,
    result : <item:minecraft:glowstone>
});
id++;
<recipetype:occultism:spirit_fire>.addJsonRecipe(name+id as string, {
    ingredient : <tag:items:forge:seeds>,
    result : <item:minecraft:kelp>
});
id++;
<recipetype:occultism:spirit_fire>.addJsonRecipe(name+id as string, {
    ingredient : <item:minecraft:leather>,
    result : <item:malum:astral_weave>
});
id++;
<recipetype:occultism:spirit_fire>.addJsonRecipe(name+id as string, {
    ingredient : <item:minecraft:deepslate_emerald_ore>,
    result : <item:malum:block_of_cthonic_gold>
});
id++;

<recipetype:occultism:ritual>.addJsonRecipe(name2+id as string, {
    ritual_type : "occultism:summon",
    activation_item : <item:occultism:book_of_binding_bound_afrit>,
    pentacle_id : "occultism:summon_wild_afrit",
    duration  : 60,
    entity_to_sacrifice : {
        tag : "forge:cows",
        display_name : "ritual.occultism.sacrifice.cows"
    },
    entity_to_summon : "occultism:afrit_wild",
    ritual_dummy : {
        item : "occultism:ritual_dummy/summon_wild_afrit"
    },
    ingredients : [
        <item:malum:hex_ash>,
        <item:minecraft:netherrack>,
        <item:minecraft:flint_and_steel>,
        <tag:items:forge:gems/quartz>
    ],
    result : <item:occultism:afrit_essence>.withTag({display: {Lore: ["[{\"translate\":\"item.occultism.ritual_dummy.summon_wild_afrit.tooltip\"}]" as string], Name: "[{\"translate\":\"item.occultism.ritual_dummy.summon_wild_afrit\"}]" as string}})
});
id++;

<recipetype:occultism:ritual>.addJsonRecipe(name2+id as string, {
  ritual_type : "occultism:summon",
  activation_item : {
    item: "occultism:book_of_binding_bound_afrit"
  },
  pentacle_id: "occultism:summon_wild_afrit",
  duration: 60,
  entity_to_sacrifice: {
    tag: "forge:cows",
    display_name: "ritual.occultism.sacrifice.cows"
  },
  entity_to_summon: "occultism:afrit_wild",
  ritual_dummy: {
    item: "occultism:ritual_dummy/summon_wild_afrit"
  },
  ingredients: [
    <item:occultism:spirit_attuned_crystal>,
    <item:occultism:spirit_attuned_crystal>,
    <item:occultism:iesnium_block>,
    <item:occultism:storage_stabilizer_tier3>,
    <item:minecraft:netherite_ingot>
  ],
  result: <item:occultism:storage_stabilizer_tier4>
});
id++;

<recipetype:occultism:ritual>.addJsonRecipe(name2+id as string, {
    type: "occultism:ritual",
    ritual_type: "occultism:craft_with_spirit_name",
    activation_item: {
        item: "occultism:book_of_binding_bound_djinni"
    },
    pentacle_id: "occultism:craft_djinni",
    duration: 240,
    ritual_dummy: {
        item: "occultism:ritual_dummy/craft_dimensional_matrix"
    },
    ingredients: [
        <item:minecraft:quartz_block>,
        <item:minecraft:quartz_block>,
        <item:minecraft:quartz_block>,
        <item:ars_nouveau:source_gem>
    ],
    result: {
        item: "occultism:dimensional_matrix"
    }
});
id++;

<recipetype:occultism:ritual>.removeByName("occultism:ritual/summon_wild_afrit");
<recipetype:occultism:ritual>.removeByName("occultism:ritual/craft_soul_gem");
<recipetype:occultism:ritual>.removeByName("occultism:ritual/craft_stabilizer_tier4");
<recipetype:occultism:ritual>.removeByName("occultism:ritual/craft_dimensional_matrix");