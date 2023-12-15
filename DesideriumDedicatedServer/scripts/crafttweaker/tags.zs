import crafttweaker.api.item.IItemStack;

var item1 as IItemStack[] = [
    <item:minecraft:rotten_flesh>,
    <item:minecraft:bone>,
    <item:minecraft:brown_mushroom>,
    <item:minecraft:red_mushroom>,
    <item:minecraft:poisonous_potato>
];

for i in item1{
    <tag:items:cyao:tube_ing>.add(i);
}