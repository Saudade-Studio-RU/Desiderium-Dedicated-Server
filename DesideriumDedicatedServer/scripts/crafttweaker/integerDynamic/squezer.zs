import crafttweaker.api.fluid.IFluidStack;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.data.IData;
import crafttweaker.api.util.random.Percentaged;
import crafttweaker.api.data.MapData;

function addSqueezer(recipesName as string, itemIn as IItemStack, itemOut as IItemStack, itemAdd as IItemStack, chanse as double) as void{
    <recipetype:integrateddynamics:squeezer>.addJsonRecipe(recipesName, {
      "item": {
        "item": itemIn.registryName
      },
      "result": {
        "items": [
          {
            "item": itemOut.registryName
          },
          {
            "item": itemAdd.registryName,
            "chance": chanse
          }
        ]
      }
  });
}

function addMechanicalSqueezer4(recipesName as string, itemIn as IItemStack, itemOut as IItemStack, itemAdd as IItemStack, itemAdd2 as IItemStack, itemAdd3 as IItemStack, chanse as double, chance2 as double, chance3 as double, chance4 as double, duration as int) as void{
  <recipetype:integrateddynamics:mechanical_squeezer>.addJsonRecipe(recipesName, {
        "item": {
          "item": itemIn.registryName
        },
        "result": {
          "items": [
            {
              "item": itemOut.registryName,
              "chance": chanse
            },
            {
              "item": itemAdd.registryName,
              "chance": chance2
            },
            {
              "item": itemAdd2.registryName,
              "chance": chance3
            },
            {
              "item": itemAdd3.registryName,
              "chance": chance4
            }
          ]
        },
        "duration": duration
      });
}

function addMechanicalSqueezer3(recipesName as string, 
itemIn as IItemStack, 
itemOut as IItemStack, 
itemAdd as IItemStack, 
itemAdd2 as IItemStack, 
chanse as double, 
chance2 as double, 
chance3 as double, 
duration as int) as void{
  <recipetype:integrateddynamics:mechanical_squeezer>.addJsonRecipe(recipesName, {
        "item": {
          "item": itemIn.registryName
        },
        "result": {
          "items": [
            {
              "item": itemOut.registryName,
              "chance": chanse
            },
            {
              "item": itemAdd.registryName,
              "chance": chance2
            },
            {
              "item": itemAdd2.registryName,
              "chance": chance3
            }
          ]
        },
        "duration": duration
      });
}

function addMechanicalSqueezer2(recipesName as string, itemIn as IItemStack, itemOut as IItemStack, itemAdd as IItemStack, chanse as double, chance2 as double, duration as int) as void{
  <recipetype:integrateddynamics:mechanical_squeezer>.addJsonRecipe(recipesName, {
        "item": {
          "item": itemIn.registryName
        },
        "result": {
          "items": [
            {
              "item": itemOut.registryName,
              "chance": chanse
            },
            {
              "item": itemAdd.registryName,
              "chance": chance2
            }
          ]
        },
        "duration": duration
      });
}

function addMechanicalSqueezer(recipesName as string, itemIn as IItemStack, itemOut as IItemStack, chanse as double, duration as int) as void{    
    <recipetype:integrateddynamics:mechanical_squeezer>.addJsonRecipe(recipesName, {
          "item": {
            "item": itemIn.registryName
          },
          "result": {
            "items": [
              {
                "item": itemOut.registryName,
                "chance": chanse
              }
            ]
          },
          "duration": duration
      });
}

var listblocks as IItemStack[] = [
  <item:minecraft:sea_pickle>,
  <item:minecraft:grass>,
  <item:minecraft:spruce_sapling>,
  <item:minecraft:carrot>,
  <item:minecraft:pink_tulip>,
  <item:minecraft:beetroot_seeds>,
  <item:minecraft:lily_of_the_valley>,
  <item:minecraft:dead_bush>,
  <item:minecraft:red_mushroom>,
  <item:minecraft:wither_rose>,
  <item:minecraft:oak_sapling>,
  <item:minecraft:white_tulip>,
  <item:minecraft:poppy>,
  <item:supplementaries:flax_seeds>,
  <item:minecraft:azalea>,
  <item:minecraft:seagrass>,
  <item:minecraft:azure_bluet>,
  <item:minecraft:lily_pad>,
  <item:minecraft:kelp>,
  <item:minecraft:flowering_azalea>,
  <item:minecraft:wheat_seeds>,
  <item:minecraft:dandelion>,
  <item:minecraft:peony>,
  <item:minecraft:birch_sapling>,
  <item:minecraft:sunflower>,
  <item:minecraft:orange_tulip>,
  <item:minecraft:jungle_sapling>,
  <item:minecraft:fern>,
  <item:minecraft:cornflower>,
  <item:minecraft:bamboo>,
  <item:minecraft:vine>,
  <item:farmersdelight:tomato_seeds>,
  <item:minecraft:rose_bush>,
  <item:minecraft:lilac>,
  <item:minecraft:oxeye_daisy>,
  <item:minecraft:dark_oak_sapling>,
  <item:minecraft:spore_blossom>,
  <item:minecraft:red_tulip>,
  <item:minecraft:pumpkin_seeds>,
  <item:corn_delight:corn_seeds>,
  <item:minecraft:brown_mushroom>,
  <item:minecraft:melon_seeds>,
  <item:minecraft:blue_orchid>,
  <item:minecraft:potato>,
  <item:minecraft:tall_grass>,
  <item:farmersdelight:cabbage_seeds>,
  <item:minecraft:large_fern>,
  <item:minecraft:acacia_sapling>,
  <item:minecraft:allium>,
];
var listblocks2 as IItemStack[] = [
  <item:minecraft:bamboo>,
  <item:minecraft:vine>,
  <item:minecraft:lily_pad>,
  <item:minecraft:seagrass>,
  <item:minecraft:jungle_sapling>,
  <item:minecraft:kelp>,
  <item:minecraft:dead_bush>,
  <item:minecraft:sea_pickle>,
  <item:minecraft:sugar_cane>,
  <item:minecraft:cactus>,
];
var listblocks3 as IItemStack[] = [
  <item:minecraft:large_fern>,
  <item:minecraft:spore_blossom>,
  <item:minecraft:wither_rose>,
  <item:minecraft:lily_pad>,
  <item:minecraft:kelp>,
  <item:minecraft:seagrass>,
  <item:minecraft:fern>,
  <item:minecraft:sea_pickle>,
  <item:minecraft:vine>,
  <item:minecraft:brown_mushroom>,
  <item:minecraft:bamboo>,
  <item:minecraft:glow_lichen>,
  <item:minecraft:red_mushroom>
];


var numberL as int = 0 as int;
for i in listblocks{
  addMechanicalSqueezer("mh_squezeer_n_" +numberL as string, <item:minecraft:rooted_dirt>,i,0.01, 45);
  numberL++;
}
numberL = 0;
for i in listblocks2{
    addMechanicalSqueezer("mh_squezeer_nn_" +numberL as string, <item:minecraft:sand>,i,0.01, 45);
  numberL++;
}
numberL = 0;
for i in listblocks3{
    addMechanicalSqueezer("mh_squezeer_nnn_" +numberL as string, <item:minecraft:gravel>,i,0.01, 45);
  numberL++;
}


addSqueezer("squezeer_1", <item:minecraft:magma_block>,<item:minecraft:netherrack>, <item:minecraft:air>, 1.0);
addSqueezer("squezeer_2", <item:minecraft:red_sand>,<item:minecraft:air>, <item:minecraft:slime_ball>, 0.1);
addSqueezer("squezeer_3", <item:wasps:wasp_honeycomb>,<item:wasps:sweetdrop>, <item:minecraft:air>, 1.0);
addSqueezer("squezeer_4", <item:integrateddynamics:menril_leaves>,<item:integrateddynamics:menril_berries>, <item:integrateddynamics:menril_berries>, 0.25);
addSqueezer("squezeer_5", <item:minecraft:coarse_dirt>,<item:minecraft:sweet_berries>, <item:minecraft:air>, 1.0);

addMechanicalSqueezer2("mh_squezeer_1", <item:minecraft:magma_block>,<item:minecraft:netherrack>,<item:minecraft:netherrack>, 1.0, 1.0,45);
addMechanicalSqueezer("mh_squezeer_2", <item:minecraft:red_sand>,<item:minecraft:slime_ball>, 0.1,45);
addMechanicalSqueezer("mh_squezeer_3", <item:wasps:wasp_honeycomb>,<item:wasps:sweetdrop>, 1.0,45);
addMechanicalSqueezer2("mh_squezeer_4", <item:integrateddynamics:menril_leaves>,<item:integrateddynamics:menril_berries>, <item:integrateddynamics:menril_berries>, 0.25, 0.25,45);
addMechanicalSqueezer("mh_squezeer_5", <item:minecraft:coarse_dirt>,<item:minecraft:sweet_berries>,1.0, 45);



