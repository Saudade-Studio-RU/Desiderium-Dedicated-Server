var recipesName = RecipesClass.recipeName;
var air = <item:minecraft:air>;
var num = 0 + RecipesClass.getNum();

// craftingTable.addShaped(recipesName+num, <item:compactmachines:wall> * 8, [
//     [<item:integrateddynamics:crystalized_menril_block>, <item:ars_nouveau:arcane_bricks>, <item:integrateddynamics:crystalized_menril_block>],
//     [<item:ars_nouveau:arcane_bricks>, <item:create:sturdy_sheet>, <item:ars_nouveau:arcane_bricks>],
//     [<item:integrateddynamics:crystalized_menril_block>, <item:ars_nouveau:arcane_bricks>, <item:integrateddynamics:crystalized_menril_block>]
// ]);
// num++;

// craftingTable.addShaped(recipesName+num, <item:compactmachines:machine_giant>, [
//     [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
//     [<item:compactmachines:wall>, <tag:items:forge:storage_blocks/titanium>, <item:compactmachines:wall>],
//     [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
// ]);
// num++;

// craftingTable.addShaped(recipesName+num, <item:compactmachines:machine_maximum>, [
//     [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
//     [<item:compactmachines:wall>, <tag:items:forge:storage_blocks/polonium>, <item:compactmachines:wall>],
//     [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
// ]);
// num++;

// craftingTable.addShaped(recipesName+num, <item:compactmachines:personal_shrinking_device>, [
//     [air, <item:integrateddynamics:crystalized_menril_block>, air],
//     [<item:malum:corrupted_resonance>, <item:minecraft:book>, <item:malum:corrupted_resonance>],
//     [air, <item:chemlib:chromium_ingot>, air]
// ]);
// num++;

craftingTable.addShapeless(recipesName+num, <item:compactmachines:tunnel>.withTag({definition: {id: "compactmachines:energy" as string}}) * 2,
    [<item:minecraft:ender_pearl>, <item:minecraft:redstone>, <item:minecraft:glowstone_dust>, <item:malum:soul_stained_steel_ingot>]);
num++;
craftingTable.addShapeless(recipesName+num, <item:compactmachines:tunnel>.withTag({definition: {id: "compactmachines:fluid" as string}}) * 2, 
    [<item:minecraft:ender_pearl>, <item:minecraft:redstone>, <item:minecraft:bucket>, <item:malum:soul_stained_steel_ingot>]);
num++;
craftingTable.addShapeless(recipesName+num, <item:compactmachines:tunnel>.withTag({definition: {id: "compactmachines:item" as string}}) * 2, 
    [<item:minecraft:ender_chest>, <item:minecraft:ender_pearl>, <item:minecraft:redstone>, <item:malum:soul_stained_steel_ingot>]
);
num++;


RecipesClass.recipeNum = num;