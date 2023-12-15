import crafttweaker.api.item.IItemStack;


var items as string[] = [
    "alchemistry:dissolver/exposed_copper",
    "alchemistry:dissolver/storage_blocks/copper",
    "alchemistry:dissolver/oxidized_cut_copper",
    "alchemistry:dissolver/weathered_cut_copper",
    "alchemistry:dissolver/exposed_cut_copper",
    "alchemistry:dissolver/cut_copper",
    "alchemistry:dissolver/oxidized_copper",
    "alchemistry:dissolver/weathered_copper",
    "alchemistry:dissolver/copper_block",
    "alchemistry:dissolver/oxidized_cut_copper_slab",
    "alchemistry:dissolver/weathered_cut_copper_slab",
    "alchemistry:dissolver/exposed_cut_copper_slab",
    "alchemistry:dissolver/ores/diamond",
    "alchemistry:dissolver/diamond",
    "alchemistry:dissolver/diamond_block",
    // <item:minecraft:weathered_cut_copper>,
    // <item:minecraft:exposed_cut_copper>,
    // <item:minecraft:cut_copper>,
    // <item:minecraft:oxidized_copper>,
    // <item:minecraft:weathered_copper>,
    // <item:minecraft:exposed_copper>,
    // <item:minecraft:copper_block>,
];

for i in items{
    <recipetype:alchemistry:dissolver>.removeByName(i);
}