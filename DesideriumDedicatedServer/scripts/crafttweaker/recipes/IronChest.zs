import crafttweaker.api.recipe.Replacer;
import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;

var recipesName = RecipesClass.recipeName;
var air = <item:minecraft:air>;
var num = 0 + RecipesClass.getNum();

var iron_plate = <item:create:iron_sheet>;
var copper_plate = <item:create:copper_sheet>;
var gold_plate = <item:create:golden_sheet>;

// var ironChest as Replacer;
Replacer.forMods("ironchest")
.replace(<item:minecraft:iron_ingot>, iron_plate)
.replace(<item:minecraft:copper_ingot>, copper_plate)
.replace(<item:minecraft:gold_ingot>, gold_plate)
.execute();

Replacer
.forRecipes(craftingTable.getRecipeByName("farmersdelight:cooking_pot"))
.replace(<item:minecraft:wooden_shovel>, <item:minecraft:stone_shovel>)
.replace(<item:minecraft:wooden_axe>, <item:minecraft:stone_axe>)
.replace(<item:minecraft:diamond_pickaxe>, <item:create_sa:blazing_pickaxe>)
.execute();
Replacer
.forRecipes(craftingTable.getRecipeByName("miners_delight:copper_pot"))
.replace(<item:minecraft:wooden_shovel>, <item:minecraft:stone_shovel>)
.replace(<item:minecraft:wooden_axe>, <item:minecraft:stone_axe>)
.replace(<item:minecraft:diamond_pickaxe>, <item:create_sa:blazing_pickaxe>)
.execute();
Replacer
.forRecipes(craftingTable.getRecipeByName("chipped:benches/carpenters_table"))
.replace(<item:minecraft:wooden_shovel>, <item:minecraft:stone_shovel>)
.replace(<item:minecraft:wooden_axe>, <item:minecraft:stone_axe>)
.replace(<item:minecraft:diamond_pickaxe>, <item:create_sa:blazing_pickaxe>)
.execute();
Replacer
.forRecipes(craftingTable.getRecipeByName("tinyredstone:trimming_panel_cover"))
.replace(<item:minecraft:wooden_shovel>, <item:minecraft:stone_shovel>)
.replace(<item:minecraft:wooden_axe>, <item:minecraft:stone_axe>)
.replace(<item:minecraft:diamond_pickaxe>, <item:create_sa:blazing_pickaxe>)
.execute();
Replacer
.forRecipes(craftingTable.getRecipeByName("tinyredstone:block_chopper"))
.replace(<item:minecraft:wooden_shovel>, <item:minecraft:stone_shovel>)
.replace(<item:minecraft:wooden_axe>, <item:minecraft:stone_axe>)
.replace(<item:minecraft:diamond_pickaxe>, <item:create_sa:blazing_pickaxe>)
.execute();

Replacer
.forRecipes(craftingTable.getRecipeByName("constructionwand:core_destruction"))
.replace(<item:minecraft:diamond_pickaxe>, <item:create_sa:blazing_pickaxe>).execute();

Replacer
.forRecipes(craftingTable.getRecipeByName("placementutil:angel_addon_break"))
.replace(<item:minecraft:golden_hoe>,<item:create:brass_block>).execute();

Replacer
.forMods("occultism")
.replace(<item:minecraft:diamond_axe>,<item:create_sa:brass_axe>)
.replace(<item:minecraft:netherite_pickaxe>,<item:malum:soul_stained_steel_pickaxe>)
.replace(<item:minecraft:netherite_axe>,<item:malum:soul_stained_steel_axe>)
.execute();
// Replacer
// .forRecipes(craftingTable.getRecipeByName("placementutil:angel_addon_break"))
// .replace(<item:minecraft:golden_hoe>,<item:create:brass_block>).execute();

// Replacer.forRecipes([
//     <recipetype:ars_nouveau:glyph>.getRecipeByName("ars_nouveau:glyph_amplify"),
//     craftingTable.getRecipeByName("integratedtunnels:crafting/part_importer_world_block"),
//     craftingTable.getRecipeByName("integratedtunnels:crafting/part_exporter_world_block"),
//     craftingTable.getRecipeByName("constructionwand:core_destruction")
//     ])
// .replace(<item:minecraft:diamond_pickaxe>, <item:create_sa:blazing_pickaxe>).execute();