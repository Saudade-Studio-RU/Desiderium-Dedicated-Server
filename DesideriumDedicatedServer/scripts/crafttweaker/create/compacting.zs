import mods.create.CompactingManager;

<recipetype:create:compacting>.addRecipe("fluid_compacted", <constant:create:heat_condition:none>, [<item:create:blaze_cake_base>], [<item:alloyed:bronze_ingot>, <item:minecraft:sugar>, <item:create:cinder_flour>], [], 200);
<recipetype:create:compacting>.addRecipe("compact_1", <constant:create:heat_condition:none>, [<item:create:veridium>], [<item:minecraft:andesite>, <item:minecraft:slime_ball>, <item:minecraft:bone_meal>], [], 200);

var recipes as string[] = [
    "create:compacting/blaze_cake"
];

for i in recipes{
    <recipetype:create:compacting>.removeByName(i);
}