import crafttweaker.api.item.IItemStack;
import crafttweaker.api.fluid.IFluidStack;

//ARRAYS
//1 out
val combiner_names_1In = [
    "combiner_nautilus_shell",
    "combiner_rabbit_hide",
    "combiner_scute",
    "combiner_lily_of_the_valley", 
    "combiner_red_tulip", 
    "combiner_white_tulip",
    "combiner_pink_tulip",
    "combiner_orange_tulip",
    "combiner_azure_bluet",
    "combiner_poppy", 
    "combiner_dandelion", 
    "combiner_wither_rose",
    "combiner_peony",
    "combiner_lilac",
    "combiner_sunflower", 
    "combiner_allium",
    "combiner_oxeye_daisy",
    "combiner_blue_orchid",
    "combiner_rose_bush",
    "combiner_kelp",
    "combiner_vine",
    "combiner_gold_ore",
    "combiner_copper_ore",
    "combiner_iron_ore",
    "combiner_gravel",
    "combiner_ink_sac",
    "combiner_glowstone_dust",
    "combiner_ash",
    "combiner_growth", //soulwood growth
    "combiner_sapling", 
    "combiner_block_of_raw_soulstone", //row soulstone block
    "combiner_wild_cave_carrots", //wild cave carrots
    "combiner_xegonite_shard", //shard
    "combiner_wilden_spike",
    "combiner_wilden_wing", 
    "combiner_wilden_horn",
    "combiner_magebloom",
    "combiner_flax_seeds", 
    "combiner_corn_seeds", 
    "combiner_tomato_seeds", 
    "combiner_cabbage_seeds", 
    "combiner_zinc_ore", 
] as string[];

val in1 = [
    [<item:chemlib:calcium_carbonate> * 24],    // "combiner_nautilus_shell",
    [<item:chemlib:protein> * 3],    // "combiner_rabbit_hide",
    [<item:chemlib:protein> * 3],    // "combiner_scute",
    [<item:chemlib:cellulose> * 1],    // "combiner_lily_of_the_valley", 
    [<item:chemlib:cellulose> * 1],    // "combiner_red_tulip", 
    [<item:chemlib:cellulose> * 1],    // "combiner_white_tulip",
    [<item:chemlib:cellulose> * 1],    // "combiner_pink_tulip",
    [<item:chemlib:cellulose> * 1],    // "combiner_orange_tulip",
    [<item:chemlib:cellulose> * 1],    // "combiner_azure_bluet",
    [<item:chemlib:cellulose> * 1],    // "combiner_poppy", 
    [<item:chemlib:cellulose> * 1],   // "combiner_dandelion", 
    [<item:chemlib:cellulose> * 1],    // "combiner_wither_rose",
    [<item:chemlib:cellulose> * 1],    // "combiner_peony",
    [<item:chemlib:cellulose> * 1],    // "combiner_lilac",
    [<item:chemlib:cellulose> * 1] ,   // "combiner_sunflower", 
    [<item:chemlib:cellulose> * 1] ,  // "combiner_allium",
    [<item:chemlib:cellulose> * 1] ,   // "combiner_oxeye_daisy",
    [<item:chemlib:cellulose> * 1] ,   // "combiner_blue_orchid",
    [<item:chemlib:cellulose> * 1]  ,  // "combiner_rose_bush",
    [<item:chemlib:cellulose> * 2],   // "combiner_kelp",
    [<item:chemlib:cellulose> * 1],    // "combiner_vine",
    [<item:chemlib:gold> * 48],    // "combiner_gold_ore",
    [<item:chemlib:copper> * 48],    // "combiner_copper_ore",
    [<item:chemlib:iron> * 48],    // "combiner_iron_ore",
    [<item:chemlib:silicon_dioxide> * 2],    // "combiner_gravel",
    [<item:chemlib:titanium_oxide> * 6],    // "combiner_ink_sac",
    [<item:chemlib:phosphorus> * 6],    // "combiner_glowstone_dust",
    [<item:chemlib:cellulose> * 1],    // "combiner_ash",
    [<item:chemlib:cellulose> * 2],    // "combiner_growth", //soulwood growth
    [<item:chemlib:cellulose> * 1],    // "combiner_sapling", 
    [<item:chemlib:cellulose> * 1],    // "combiner_block_of_raw_soulstone", //row soulstone block
    [<item:chemlib:cellulose> * 2],    // "combiner_wild_cave_carrots", //wild cave carrots
    [<item:chemlib:calcium_carbonate> * 6],   // "combiner_xegonite_shard", //shard
    [<item:chemlib:protein> * 2],    // "combiner_wilden_spike",
    [<item:chemlib:protein> * 3],    // "combiner_wilden_wing", 
    [<item:chemlib:protein> * 3],    // "combiner_wilden_horn",
    [<item:chemlib:cellulose> * 2],    // "combiner_magebloom",
    [<item:chemlib:cellulose> * 2],    // "combiner_flax_seeds", 
    [<item:chemlib:cellulose> * 2],    // "combiner_corn_seeds", 
    [<item:chemlib:cellulose> * 2],    // "combiner_tomato_seeds", 
    [<item:chemlib:cellulose> * 2],    // "combiner_cabbage_seeds", 
    [<item:chemlib:zinc> * 48],    // "combiner_zinc_ore", 
] as IItemStack[][];

val out1 = [
    "minecraft:nautilus_shell",
    "minecraft:rabbit_hide",
    "minecraft:scute",
    "minecraft:lily_of_the_valley", 
    "minecraft:red_tulip", 
    "minecraft:white_tulip",
    "minecraft:pink_tulip",
    "minecraft:orange_tulip",
    "minecraft:azure_bluet",
    "minecraft:poppy", 
    "minecraft:dandelion", 
    "minecraft:wither_rose",
    "minecraft:peony",
    "minecraft:lilac",
    "minecraft:sunflower", 
    "minecraft:allium",
    "minecraft:oxeye_daisy",
    "minecraft:blue_orchid",
    "minecraft:rose_bush",
    "minecraft:kelp",
    "minecraft:vine",
    "minecraft:gold_ore",
    "minecraft:copper_ore",
    "minecraft:iron_ore",
    "minecraft:gravel",
    "minecraft:ink_sac",
    "minecraft:glowstone_dust",
    "supplementaries:ash",
    "malum:soulwood_growth", //soulwood growth
    "malum:runewood_sapling", 
    "malum:block_of_raw_soulstone", //row soulstone block
    "miners_delight:wild_cave_carrots", //wild cave carrots
    "viescraftmachines:xegonite_shard", //shard
    "ars_nouveau:wilden_spike",
    "ars_nouveau:wilden_wing", 
    "ars_nouveau:wilden_horn",
    "ars_nouveau:magebloom",
    "supplementaries:flax_seeds", 
    "corn_delight:corn_seeds", 
    "farmersdelight:tomato_seeds", 
    "farmersdelight:cabbage_seeds", 
    "create:zinc_ore",
] as string[];

//2 out
val combiner_names_2In = [
    "combiner_pufferfish",
    "combiner_blaze_rod",
    "combiner_quartz",
    "combiner_spore_blossom",
    "combiner_coal_ore",
    "combiner_redstone_ore",
    "combiner_chorus_fruit",
    "combiner_red_sand", 
    "combiner_crystalized_menril_block", //crystalized menril block
    "combiner_wasp_honeycomb" //wasp honeycomb
    
] as string[];

val in2 = [
    [<item:chemlib:protein> * 6,
    <item:chemlib:potassium_cyanide> * 6], //pufferfish

    [<item:chemlib:graphite> * 6,
    <item:chemlib:germanium> * 24], //blaze rod

    [<item:chemlib:silicon_dioxide> * 48,
    <item:chemlib:barium> * 24], //quartz

    [<item:chemlib:cellulose> * 2,
    <item:chemlib:sodium_carbonate> * 3], //spore blossom

    [<item:chemlib:graphite> * 12,
    <item:chemlib:sulfur> * 12], //coal ore

    [<item:chemlib:strontium_carbonate> * 9,
    <item:chemlib:iron_oxide> * 9], //redstone ore

    [<item:chemlib:cellulose> * 2,
    <item:chemlib:lutetium> * 1], //chorus fruit

    [<item:chemlib:silicon_dioxide> * 5,
    <item:chemlib:iron_oxide> * 1], //red sand

    [<item:chemlib:cellulose> * 4,
    <item:chemlib:calcium_carbonate> * 4], //CrMenBl

    [<item:chemlib:sucrose> * 18,
    <item:chemlib:triglyceride> * 2], //wasp block
] as IItemStack[][];

val out2 = [
    "minecraft:pufferfish",
    "minecraft:blaze_rod",
    "minecraft:quartz",
    "minecraft:spore_blossom",
    "minecraft:coal_ore",
    "minecraft:redstone_ore",
    "minecraft:chorus_fruit",
    "minecraft:red_sand", 
    "integrateddynamics:crystalized_menril_block", //crystalized menril block
    "wasps:wasp_honeycomb" //wasp honeycomb
] as string[];

//3 out
val combiner_names_3In = [
    "combiner_sea_pickle",
    "combiner_emerald_ore",
    
] as string[];

val in3 = [
    [<item:chemlib:cellulose> * 2,
    <item:chemlib:chromium_oxide> * 3,
    <item:chemlib:cadmium_sulfide> * 3],

    [<item:chemlib:vanadium> * 12,
    <item:chemlib:beryl> * 24,
    <item:chemlib:chromium> * 24],
] as IItemStack[][];

val out3 = [
    "minecraft:sea_pickle",
    "minecraft:emerald_ore",
] as string[];

//4 out
val combiner_names_4In = [
    "combiner_lapis_ore",
    "combiner_netherrack",
    "combiner_garbages",
    
] as string[];

val in4 = [
    [<item:chemlib:sodium> * 64,
    <item:chemlib:silicon> * 32,
    <item:chemlib:mullite> * 32,
    <item:chemlib:calcium_sulfide> * 27],

    [<item:chemlib:silicon> * 1,
    <item:chemlib:sulfur> * 1,
    <item:chemlib:zinc_oxide> * 1,
    <item:chemlib:gold> * 1],

    [<item:chemlib:silicon_dioxide> * 1,
    <item:chemlib:aluminum_oxide> * 1,
    <item:chemlib:iron_oxide> * 1,
    <item:chemlib:calcium_oxide> * 1],
] as IItemStack[][];

val out4 = [
    "minecraft:lapis_ore",
    "minecraft:netherrack",
    "seeds:garbages",
] as string[];

//body
for i, item in combiner_names_1In {
  addCombiner1Out(combiner_names_1In[i], in1[i], out1[i]);
}

for i, item in combiner_names_2In {
  addCombiner2Out(combiner_names_2In[i], in2[i], out2[i]);
}

for i, item in combiner_names_3In {
  addCombiner3Out(combiner_names_3In[i], in3[i], out3[i]);
}

for i, item in combiner_names_4In {
  addCombiner4Out(combiner_names_4In[i], in4[i], out4[i]);
}

//functions
function addCombiner1Out(name as string, itemIn as IItemStack[], itemOut as string) as void {
<recipetype:alchemistry:combiner>.addJsonRecipe(name, {
    "group": "alchemistry:combiner",
    "input": [
      { //INGREDIENT 1
        "ingredient": {
          "item": itemIn[0].registryName
        },
        "count": itemIn[0].amount
      }
    ],
    "result": {
      "item": itemOut
    }
  });
}

function addCombiner2Out(name as string, itemIn as IItemStack[], itemOut as string) as void {
<recipetype:alchemistry:combiner>.addJsonRecipe(name, {
    "group": "alchemistry:combiner",
    "input": [
      { //INGREDIENT 1
        "ingredient": {
          "item": itemIn[0].registryName
        },
        "count": itemIn[0].amount
      },
      { //INGREDIENT 2
        "ingredient": {
          "item": itemIn[1].registryName
        },
        "count": itemIn[1].amount
      }
    ],
    "result": {
      "item": itemOut
    }
  });
}

function addCombiner3Out(name as string, itemIn as IItemStack[], itemOut as string) as void {
<recipetype:alchemistry:combiner>.addJsonRecipe(name, {
    "group": "alchemistry:combiner",
    "input": [
      { //INGREDIENT 1
        "ingredient": {
          "item": itemIn[0].registryName
        },
        "count": itemIn[0].amount
      },
      { //INGREDIENT 2
        "ingredient": {
          "item": itemIn[1].registryName
        },
        "count": itemIn[1].amount
      },
      { //INGREDIENT 3
        "ingredient": {
          "item": itemIn[2].registryName
        },
        "count": itemIn[2].amount
      }
    ],
    "result": {
      "item": itemOut
    }
  });
}

function addCombiner4Out(name as string, itemIn as IItemStack[], itemOut as string) as void {
<recipetype:alchemistry:combiner>.addJsonRecipe(name, {
    "group": "alchemistry:combiner",
    "input": [
      { //INGREDIENT 1
        "ingredient": {
          "item": itemIn[0].registryName
        },
        "count": itemIn[0].amount
      },
      { //INGREDIENT 2
        "ingredient": {
          "item": itemIn[1].registryName
        },
        "count": itemIn[1].amount
      },
      { //INGREDIENT 3
        "ingredient": {
          "item": itemIn[2].registryName
        },
        "count": itemIn[2].amount
      },
      { //INGREDIENT 4
        "ingredient": {
          "item": itemIn[3].registryName
        },
        "count": itemIn[3].amount
      },
    ],
    "result": {
      "item": itemOut
    }
  });
}

//fc diamond
<recipetype:alchemistry:combiner>.addJsonRecipe("combiner_diamond_ore", {
    "group": "alchemistry:combiner",
    "input": [
      { //INGREDIENT 1
        "ingredient": {
          "item": "chemlib:graphite"
        },
        "count": 64
      },
      { //INGREDIENT 2
        "ingredient": {
          "item": "chemlib:graphite"
        },
        "count": 64
      },
      { //INGREDIENT 3
        "ingredient": {
          "item": "chemlib:graphite"
        },
        "count": 64
      },
      { //INGREDIENT 4
        "ingredient": {
          "item": "chemlib:graphite"
        },
        "count": 64
      },
    ],
    "result": {
      "item": "minecraft:diamond_ore"
    }
});


//fc golden apple
<recipetype:alchemistry:combiner>.addJsonRecipe("combiner_golden_apple", {
    "group": "alchemistry:combiner",
    "input": [
      { //INGREDIENT 1
        "ingredient": {
          "item": "chemlib:gold"
        },
        "count": 64
      },
      { //INGREDIENT 2
        "ingredient": {
          "item": "chemlib:gold"
        },
        "count": 64
      },
      { //INGREDIENT 3
        "ingredient": {
          "item": "chemlib:sucrose"
        },
        "count": 2
      },
      { //INGREDIENT 4
        "ingredient": {
          "item": "chemlib:cellulose"
        },
        "count": 2
      },
    ],
    "result": {
      "item": "minecraft:golden_apple"
    }
});

