import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;

val chance = 0.01;

//sand
    val fromSandNames = [
        "from_sand_sugar_cane",
        "from_sand_cactus",
        "from_sand_lily_pad",
        "from_sand_bamboo",
        "from_sand_dead_bush",
        "from_sand_sea_pickle",
        "from_sand_vine",
        "from_sand_jungle_sapling",
        "from_sand_kelp",

        "from_sand_seagrass",
    ] as string[];

    val fromSand = [
        "minecraft:sugar_cane",
        "minecraft:cactus",
        "minecraft:lily_pad",
        "minecraft:bamboo",
        "minecraft:dead_bush",
        "minecraft:sea_pickle",
        "minecraft:vine",
        "minecraft:jungle_sapling",
        "minecraft:kelp",

        "minecraft:seagrass",
    ] as string[];

    for i, item in fromSandNames {
        addSqueezerSand(fromSandNames[i], fromSand[i], chance);
    }

    function addSqueezerSand(recipesName as string, itemOut as string, chance as double) as void{
        <recipetype:integrateddynamics:squeezer>.addJsonRecipe(recipesName, {
            "item": {
                "item": "minecraft:sand"
            },
            "result": {
                "items": [
                    {
                    "item": itemOut,
                    "chance": chance
                    }
                ]
            }
        });
    }

//gravel
    val fromGravelNames = [
        // "from_gravel_brown_mushroom",
        // "from_gravel_red_mushroom",
        // "from_gravel_glow_lichen",
        // "from_gravel_vine",
        // "from_gravel_fern",
        // "from_gravel_bamboo",
        // "from_gravel_lily_pad",
        // "from_gravel_sea_pickle",
        // "from_gravel_kelp",

        // "from_gravel_large_fern",
        // "from_gravel_wither_rose",
        // "from_gravel_spore_blossom",
        // "from_gravel_seagrass",
    ] as string[];

    val fromGravel = [
        // "minecraft:brown_mushroom",
        // "minecraft:red_mushroom",
        // "minecraft:glow_lichen",
        // "minecraft:vine",
        // "minecraft:fern",
        // "minecraft:bamboo",
        // "minecraft:lily_pad",
        // "minecraft:sea_pickle",
        // "minecraft:kelp",

        // "minecraft:large_fern",
        // "minecraft:wither_rose",
        // "minecraft:spore_blossom",
        // "minecraft:seagrass",
    ] as string[];

    for i, item in fromGravelNames {
        addSqueezerGravel(fromGravelNames[i], fromGravel[i], chance);
    }

    function addSqueezerGravel(recipesName as string, itemOut as string, chance as double) as void{
        <recipetype:integrateddynamics:squeezer>.addJsonRecipe(recipesName, {
            "item": {
                "item": "minecraft:gravel"
            },
            "result": {
                "items": [
                    {
                    "item": itemOut,
                    "chance": chance
                    }
                ]
            }
        });
    }

//rooted dirt
    val fromDirtNames = [
        // "from_dirt_brown_mushroom",
        // "from_dirt_red_mushroom",
        // "from_dirt_glow_lichen",
        // "from_dirt_vine",
        // "from_dirt_fern",
        // "from_dirt_bamboo",
        // "from_dirt_lily_pad",
        // "from_dirt_sea_pickle",
        // "from_dirt_kelp",

        // "from_dirt_large_fern",
        // "from_dirt_wither_rose",
        // "from_dirt_spore_blossom",
        
        // "from_rooted_dirt_flowering_azalea",
        // "from_rooted_dirt_azalea",
        // "from_rooted_dirt_birch_sapling",
        // "from_rooted_dirt_acacia_sapling",
        // "from_rooted_dirt_dead_bush",
        // "from_rooted_dirt_dark_oak_sapling",
        // "from_rooted_dirt_oak_sapling",
        // "from_rooted_dirt_spruce_sapling",
        // "from_rooted_dirt_jungle_sapling",
                
        // "from_rooted_dirt_blue_orchid",
        // "from_rooted_dirt_azure_bluet",
        // "from_rooted_dirt_sunflower",
        // "from_rooted_dirt_lilac",
        // "from_rooted_dirt_rose_bush",
        // "from_rooted_dirt_peony",
        // "from_rooted_dirt_tall_grass",
        // "from_rooted_dirt_grass",
        // "from_rooted_dirt_seagrass",

        // "from_rooted_dirt_lily_of_the_valley",
        // "from_rooted_dirt_allium",
        // "from_rooted_dirt_cornflower",
        // "from_rooted_dirt_poppy",
        // "from_rooted_dirt_dandelion",
        // "from_rooted_dirt_white_tulip",
        // "from_rooted_dirt_orange_tulip",
        // "from_rooted_dirt_pink_tulip",
        // "from_rooted_dirt_red_tulip",

        // "from_rooted_dirt_oxeye_daisy",

        // "from_dirt_wheat_seeds",
        // "from_dirt_pumpkin_seeds",
        // "from_dirt_melon_seeds",
        // "from_dirt_beetroot_seeds",
        // "from_dirt_cabbage_seeds",
        // "from_dirt_tomato_seeds",
        // "from_dirt_flax_seeds",
        // "from_dirt_corn_seeds",

        // "from_dirt_potato",
        // "from_dirt_carrot",
    ] as string[];

    val fromDirt = [
        // "minecraft:brown_mushroom",
        // "minecraft:red_mushroom",
        // "minecraft:glow_lichen",
        // "minecraft:vine",
        // "minecraft:fern",
        // "minecraft:bamboo",
        // "minecraft:lily_pad",
        // "minecraft:sea_pickle",
        // "minecraft:kelp",

        // "minecraft:large_fern",
        // "minecraft:wither_rose",
        // "minecraft:spore_blossom",

        // "minecraft:flowering_azalea",
        // "minecraft:azalea",
        // "minecraft:birch_sapling",
        // "minecraft:acacia_sapling",
        // "minecraft:dead_bush",
        // "minecraft:dark_oak_sapling",
        // "minecraft:oak_sapling",
        // "minecraft:spruce_sapling",
        // "minecraft:jungle_sapling",
        
        // "minecraft:blue_orchid",
        // "minecraft:azure_bluet",
        // "minecraft:sunflower",
        // "minecraft:lilac",
        // "minecraft:rose_bush",
        // "minecraft:peony",
        // "minecraft:tall_grass",
        // "minecraft:grass",
        // "minecraft:seagrass",

        // "minecraft:lily_of_the_valley",
        // "minecraft:allium",
        // "minecraft:cornflower",
        // "minecraft:poppy",
        // "minecraft:dandelion",
        // "minecraft:white_tulip",
        // "minecraft:orange_tulip",
        // "minecraft:pink_tulip",
        // "minecraft:red_tulip",

        // "minecraft:oxeye_daisy",

        // "minecraft:wheat_seeds",
        // "minecraft:pumpkin_seeds",
        // "minecraft:melon_seeds",
        // "minecraft:beetroot_seeds",
        // "farmersdelight:cabbage_seeds",
        // "farmersdelight:tomato_seeds",
        // "supplementaries:flax_seeds",
        // "corn_delight:corn_seeds",

        // "minecraft:potato",
        // "minecraft:carrot",
    ] as string[];

    for i, item in fromDirtNames {
        addSqueezerDirt(fromDirtNames[i], fromDirt[i], chance);
    }

    function addSqueezerDirt(recipesName as string, itemOut as string, chance as double) as void{
        <recipetype:integrateddynamics:squeezer>.addJsonRecipe(recipesName, {
            "item": {
                "item": "minecraft:rooted_dirt"
            },
            "result": {
                "items": [
                    {
                    "item": itemOut,
                    "chance": chance
                    }
                ]
            }
        });
    }
//THE END    