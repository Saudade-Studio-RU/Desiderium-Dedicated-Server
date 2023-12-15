import crafttweaker.api.item.IItemStack;
import crafttweaker.api.recipe.MirrorAxis;


val Array1 = [
//wood
    <item:minecraft:wooden_shovel>, 
    <item:minecraft:wooden_pickaxe>, 
    <item:minecraft:wooden_axe>, 
    <item:minecraft:wooden_hoe>, 
    <item:minecraft:wooden_sword>,
  
//stone
    <item:minecraft:stone_shovel>, 
    <item:minecraft:stone_pickaxe>, 
    <item:minecraft:stone_axe>, 
    <item:minecraft:stone_hoe>, 
    <item:minecraft:stone_sword>,
] as IItemStack[];

val Array3 = [
//gold
    <item:minecraft:golden_shovel>, 
    <item:minecraft:golden_pickaxe>, 
    <item:minecraft:golden_axe>, 
    <item:minecraft:golden_hoe>, 
    <item:minecraft:golden_sword>,
//iron
    <item:minecraft:iron_shovel>, 
    <item:minecraft:iron_pickaxe>, 
    <item:minecraft:iron_axe>, 
    <item:minecraft:iron_hoe>, 
    <item:minecraft:iron_sword>,
//diamond
    <item:minecraft:diamond_shovel>, 
    <item:minecraft:diamond_pickaxe>, 
    <item:minecraft:diamond_axe>, 
    <item:minecraft:diamond_hoe>, 
    <item:minecraft:diamond_sword>
] as IItemStack[];

val NetheriteArray = [
    <item:minecraft:netherite_shovel>, 
    <item:minecraft:netherite_pickaxe>, 
    <item:minecraft:netherite_axe>, 
    <item:minecraft:netherite_hoe>, 
    <item:minecraft:netherite_sword>
] as IItemStack[];

for item in Array1 {
    craftingTable.remove(item);
}

for item in Array3 {
    craftingTable.remove(item);
}

for item in NetheriteArray {
    craftingTable.remove(item);
    smithing.remove(item);
}

val plank = <tag:items:minecraft:planks>;
val stone = <tag:items:minecraft:stone_tool_materials>;
var air = <item:minecraft:air>;
val stick = <item:minecraft:stick>;

//дерево
craftingTable.addShapedMirrored("wooden_shovel", MirrorAxis.HORIZONTAL, <item:minecraft:wooden_shovel>, [[plank],
                                                                          [stick],
                                                                          [stick]]);

craftingTable.addShapedMirrored("wooden_pickaxe", MirrorAxis.HORIZONTAL, <item:minecraft:wooden_pickaxe>, [[plank,plank,plank],
                                                                            [air,stick,air],
                                                                            [air,stick,air]]);

craftingTable.addShapedMirrored("wooden_axe", MirrorAxis.HORIZONTAL, <item:minecraft:wooden_axe>, [[plank,plank],
                                                                    [stick,plank],
                                                                    [stick,air]]);

craftingTable.addShapedMirrored("wooden_hoe", MirrorAxis.HORIZONTAL, <item:minecraft:wooden_hoe>, [[plank,plank],
                                                                    [stick,air],
                                                                    [stick,air]]);

craftingTable.addShapedMirrored("wooden_sword", MirrorAxis.HORIZONTAL, <item:minecraft:wooden_sword>, [[plank],
                                                                        [plank],
                                                                        [stick]]);

//камень
craftingTable.addShapedMirrored("stone_shovel", MirrorAxis.HORIZONTAL, <item:minecraft:stone_shovel>, [[stone],
                                                                        [stick],
                                                                        [stick]]);

craftingTable.addShapedMirrored("stone_pickaxe", MirrorAxis.HORIZONTAL, <item:minecraft:stone_pickaxe>, [[stone,stone,stone],
                                                                          [air,stick,air],
                                                                          [air,stick,air]]);

craftingTable.addShapedMirrored("stone_axe", MirrorAxis.HORIZONTAL, <item:minecraft:stone_axe>, [[stone,stone],
                                                                  [stick,stone],
                                                                  [stick,air]]);

craftingTable.addShapedMirrored("stone_hoe", MirrorAxis.HORIZONTAL, <item:minecraft:stone_hoe>, [[stone,stone],
                                                                  [stick,air],
                                                                  [stick,air]]);

craftingTable.addShapedMirrored("stone_sword", MirrorAxis.HORIZONTAL, <item:minecraft:stone_sword>, [[stone],
                                                                      [stone],
                                                                      [stick]]);
