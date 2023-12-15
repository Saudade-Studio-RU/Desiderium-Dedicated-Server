import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.data.IData;
import crafttweaker.api.util.random.Percentaged;
import crafttweaker.api.fluid.IFluidStack;

var id as int = 0;

<recipetype:createsifter:sifting>.removeAll();



<recipetype:createsifter:sifting>.addJsonRecipe("sifting_" + id as string, {
    "type": "createsifter:sifting",
    "ingredients": [
        {
        "item": "minecraft:sand"
        },
        {
        "item": "createsifter:zinc_mesh"
        }
    ],
    "results": [
        {
        "item": "minecraft:kelp",
        "chance": 0.1
        },
        {
        "item": "minecraft:cocoa_beans",
        "chance": 0.1
        },
        {
        "item": "minecraft:sugar_cane",
        "chance": 0.1
        },
        {
        "item": "minecraft:bamboo",
        "chance": 0.1
        },
        {
        "item": "minecraft:seagrass",
        "chance": 0.1
        },
        {
        "item": "minecraft:dead_bush",
        "chance": 0.1
        },
        {
        "item": "minecraft:cactus",
        "chance": 0.1
        },
        {
        "item": "minecraft:sea_pickle",
        "chance": 0.1
        }
    ],
    "processingTime": 500
}
);
id++;
<recipetype:createsifter:sifting>.addJsonRecipe("sifting_" + id as string, {
    "type": "createsifter:sifting",
    "ingredients": [
        {
        "item": "minecraft:dirt"
        },
        {
        "item": "createsifter:string_mesh"
        }
    ],
    "results": [
        {
        "item": "corn_delight:corn_seeds",
        "chance": 0.1
        },
        {
        "item": "supplementaries:flax_seeds",
        "chance": 0.1
        },
        {
        "item": "farmersdelight:tomato_seeds",
        "chance": 0.1
        },
        {
        "item": "minecraft:wheat_seeds",
        "chance": 0.1
        },
        {
        "item": "minecraft:potato",
        "chance": 0.1
        },
        {
        "item": "minecraft:beetroot_seeds",
        "chance": 0.1
        },
        {
        "item": "minecraft:pumpkin_seeds",
        "chance": 0.1
        },
        {
        "item": "farmersdelight:cabbage_seeds",
        "chance": 0.1
        },
        {
        "item": "minecraft:melon_seeds",
        "chance": 0.1
        },
		{
        "item": "minecraft:carrot",
        "chance": 0.1
        },
        {
        "item": "minecraft:sweet_berries",
        "chance": 0.1
        }
    ],
    "processingTime": 500
}
);
id++;
<recipetype:createsifter:sifting>.addJsonRecipe("sifting_" + id as string, {
    "type": "createsifter:sifting",
    "ingredients": [
        {
        "item": "minecraft:gravel"
        },
        {
        "item": "createsifter:andesite_mesh"
        }
    ],
    "results": [
        {
        "item": "minecraft:brown_mushroom",
        "chance": 0.1
        },
        {
        "item": "minecraft:glow_lichen",
        "chance": 0.1
        },
        {
        "item": "minecraft:big_dripleaf",
        "chance": 0.1
        },
        {
        "item": "minecraft:oak_sapling",
        "chance": 0.1
        },
        {
        "item": "minecraft:lily_pad",
        "chance": 0.1
        },
        {
        "item": "minecraft:vine",
        "chance": 0.1
        },
        {
        "item": "minecraft:acacia_sapling",
        "chance": 0.1
        },
        {
        "item": "minecraft:tall_grass",
        "chance": 0.1
        },
        {
        "item": "minecraft:dark_oak_sapling",
        "chance": 0.1
        },
        {
        "item": "minecraft:glow_berries",
        "chance": 0.1
        },
        {
        "item": "minecraft:grass",
        "chance": 0.1
        },
        {
        "item": "minecraft:large_fern",
        "chance": 0.1
        },
        {
        "item": "minecraft:spruce_sapling",
        "chance": 0.1
        },
        {
        "item": "minecraft:jungle_sapling",
        "chance": 0.1
        },
        {
        "item": "minecraft:red_mushroom",
        "chance": 0.1
        },
        {
        "item": "minecraft:birch_sapling",
        "chance": 0.1
        }
    ],
    "processingTime": 500
}
);
id++;
<recipetype:createsifter:sifting>.addJsonRecipe("sifting_" + id as string, {
    "type": "createsifter:sifting",
    "ingredients": [
        {
        "item": "minecraft:rooted_dirt"
        },
        {
        "item": "createsifter:brass_mesh"
        }
    ],
    "results": [
        {
        "item": "minecraft:spore_blossom",
        "chance": 0.1
        },
        {
        "item": "minecraft:azalea",
        "chance": 0.1
        },
        {
        "item": "minecraft:azure_bluet",
        "chance": 0.1
        },
        {
        "item": "minecraft:blue_orchid",
        "chance": 0.1
        },
        {
        "item": "minecraft:red_tulip",
        "chance": 0.1
        },
        {
        "item": "minecraft:poppy",
        "chance": 0.1
        },
        {
        "item": "minecraft:white_tulip",
        "chance": 0.1
        },
        {
        "item": "minecraft:dandelion",
        "chance": 0.1
        },
        {
        "item": "minecraft:allium",
        "chance": 0.1
        },
        {
        "item": "minecraft:lily_of_the_valley",
        "chance": 0.1
        },
        {
        "item": "minecraft:peony",
        "chance": 0.1
        },
        {
        "item": "minecraft:pink_tulip",
        "chance": 0.1
        },
        {
        "item": "minecraft:rose_bush",
        "chance": 0.1
        },
        {
        "item": "minecraft:lilac",
        "chance": 0.1
        },
        {
        "item": "minecraft:oxeye_daisy",
        "chance": 0.1
        },
        {
        "item": "minecraft:flowering_azalea",
        "chance": 0.1
        },
        {
        "item": "minecraft:fern",
        "chance": 0.1
        },
        {
        "item": "minecraft:cornflower",
        "chance": 0.1
        },
        {
        "item": "minecraft:sunflower",
        "chance": 0.1
        },
        {
        "item": "minecraft:orange_tulip",
        "chance": 0.1
        }
    ],
    "processingTime": 500
}
);
id++;