import crafttweaker.api.item.IItemStack;
import crafttweaker.api.fluid.IFluidStack;

val name_dissolver_1out = [
        "lily_of_the_valley_dissover",                   
        "red_tulip_dissover",                             
        "white_tulip_dissover",                         
        "pink_tulip_dissover",                            
        "orange_tulip_dissover",                          
        "azure_bluet_dissover",                          
        "poppy_dissover",                                 
        "dandelion_dissover",                    
        "wither_rose_dissover",                         
        "peony_dissover",                          
        "lilac_dissover",                              
        "sunflower_dissover",                            
        "allium_dissover",                               
        "oxeye_daisy_dissover",                       
        "blue_orchid_dissover",                       
        "rose_bush_dissover",                            
        "ash_dissover",                           
        "block_of_raw_soulstone_dissover",                    //row soulstone block
        "wild_cave_carrots_dissover",                //wild cave carrots
        "xegonite_shard_dissover",                //shard
        "wilden_spike_dissover",                       
        "wilden_wing_dissover",                       
        "wilden_horn_dissover",                       
        "magebloom_dissover",                          
] as string[];

val name_dissolver_2out = [
        "blaze_rod_dissover",                             
        "crystalized_menril_block_dissover",     //crystalized menril block
        "garbages_dissover",                                
        "wasp_dissolver"
] as string[];

val item_dissolver_1out = [
        "minecraft:lily_of_the_valley",                                      
        "minecraft:red_tulip",                                                       
        "minecraft:white_tulip",                                                   
        "minecraft:pink_tulip",                                                      
                'minecraft:orange_tulip',                                                    
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
                "supplementaries:ash",                                                       
                "malum:block_of_raw_soulstone",                                        //row soulstone block
                "miners_delight:wild_cave_carrots",                                //wild cave carrots
                "viescraftmachines:xegonite_shard",                                //shard
                "ars_nouveau:wilden_spike",                                              
                "ars_nouveau:wilden_wing",                                             
                "ars_nouveau:wilden_horn",                                               
                "ars_nouveau:magebloom",                                                  
] as string[];  

val item_dissolver_4out = [
        "minecraft:blaze_rod",                            
        "integrateddynamics:crystalized_menril_block",         //crystalized menril block
        "seeds:garbages",   
        "wasps:wasp_honeycomb"                                                                 
] as string[];

val out1_dissolver_1out = [
   <item:chemlib:cellulose> * 1,        
   <item:chemlib:cellulose> * 1,          
   <item:chemlib:cellulose> * 1,        
   <item:chemlib:cellulose> * 1,          
   <item:chemlib:cellulose> * 1,        
   <item:chemlib:cellulose> * 1,         
   <item:chemlib:cellulose> * 1,        
   <item:chemlib:cellulose> * 1,        
   <item:chemlib:cellulose> * 1,         
   <item:chemlib:cellulose> * 1,         
   <item:chemlib:cellulose> * 1,      
   <item:chemlib:cellulose> * 1,        
   <item:chemlib:cellulose> * 1,         
   <item:chemlib:cellulose> * 1,           
   <item:chemlib:cellulose> * 1,           
   <item:chemlib:cellulose> * 1,         
   <item:chemlib:cellulose> * 1,        
   <item:chemlib:cellulose> * 1,         //row soulstone block
   <item:chemlib:cellulose> * 1,       //wild cave carrots
   <item:chemlib:calcium_carbonate> * 4,       //shard
   <item:chemlib:protein> * 2,       
   <item:chemlib:protein> * 2,      
   <item:chemlib:protein> * 2,       
   <item:chemlib:cellulose> * 1,         
] as IItemStack[];  

val out1_dissolver_4out = [ 
    <item:chemlib:graphite> * 4, 
    <item:chemlib:calcium_carbonate> * 4, //crystalized menril block
    <item:chemlib:silicon_dioxide> * 1, 
    <item:chemlib:sucrose> * 12
] as IItemStack[];

val out2_dissolver_4out = [ 
    <item:chemlib:germanium> * 16,
    <item:chemlib:cellulose> * 4, //crystalized menril block
    <item:chemlib:aluminum_oxide> * 1,
    <item:chemlib:triglyceride> * 1
] as IItemStack[];

val out3_dissolver_4out = [ 
    <item:minecraft:air> * 0,
    <item:minecraft:air> * 0, //crystalized menril block
    <item:chemlib:iron_oxide> * 1,
    <item:minecraft:air> * 0,
] as IItemStack[];

val out4_dissolver_4out = [ 
    <item:minecraft:air> * 0, 
    <item:minecraft:air> * 0, //crystalized menril block
    <item:chemlib:calcium_oxide> * 1, 
    <item:minecraft:air> * 0,
] as IItemStack[];

val probability1Out = [
  25.0,
  25.0,
  25.0,
  25.0,
  25.0,
  25.0,
  25.0,
  25.0,
  25.0,
  25.0,
  25.0,
  25.0,
  25.0,
  25.0,
  25.0,
  25.0,
  25.0,
  25.0,
  100.0,
  100.0,
  100.0,
  100.0,
  100.0,
  100.0
] as double[];

val probability1_4Out = [
  100.0,
  50.0,
  45.0,
  100.0
] as double[];

val probability2_4Out = [
  100.0,
  50.0,
  15.0,
  100.0
] as double[];

val probability3_4Out = [
  0,
  0,
  5.0,
  0
] as double[];

val probability4_4Out = [
  0,
  0,
  5.0,
  0
] as double[];

  for i, item in name_dissolver_1out {
    addDissolver1Out(name_dissolver_1out[i], item_dissolver_1out[i], out1_dissolver_1out[i], probability1Out[i]);
  }

  for i, item in name_dissolver_2out {
  addDissolver2Out(name_dissolver_2out[i], item_dissolver_4out[i], out1_dissolver_4out[i], out2_dissolver_4out[i], out3_dissolver_4out[i], out4_dissolver_4out[i], probability1_4Out[i], probability2_4Out[i], probability3_4Out[i], probability4_4Out[i]);
 } 
 
function addDissolver1Out(name as string, itemIn as string, itemOut1 as IItemStack, probability as double) as void {
<recipetype:alchemistry:dissolver>.addJsonRecipe(name, {
    "group": "alchemistry:dissolver",
    "input": {
        "ingredient": {
        "item": itemIn
        },
        "count": 1
    },
    "output": {
        "rolls": 1,
        "weighted": false,
        "groups": [
        {
          "probability": probability,
          "results": [
            {
                "item": itemOut1.registryName,
                "count": itemOut1.amount
            }
          ]
        },
        {
          "probability": (100.0-probability),
          "results": [
            {
                "item": "minecraft:air",
                "count": 0
            }
          ]
        }
        ]
    }
    });
}

function addDissolver2Out(name as string, itemIn as string, itemOut1 as IItemStack, itemOut2 as IItemStack, itemOut3 as IItemStack, itemOut4 as IItemStack, probability1 as double, probability2 as double, probability3 as double, probability4 as double) as void {
<recipetype:alchemistry:dissolver>.addJsonRecipe(name, {
    "group": "alchemistry:dissolver",
    "input": {
        "ingredient": {
        "item": itemIn
        },
        "count": 1
    },
    "output": {
        "rolls": 1,
        "weighted": false,
        "groups": [
        {
          "probability": probability1,
          "results": [
            {
                "item": itemOut1.registryName,
                "count": itemOut1.amount
            }
          ]
        },
        {
          "probability": probability2,
          "results": [
            {
                "item": itemOut2.registryName,
                "count": itemOut2.amount
            }
          ]
        },
        {
          "probability": probability3,
          "results": [
            {
                "item": itemOut3.registryName,
                "count": itemOut3.amount
            }
          ]
        },
        {
          "probability": probability4,
          "results": [
            {
                "item": itemOut4.registryName,
                "count": itemOut4.amount
            }
          ]
        },
        {
          "probability": (100.0-probability1-probability2-probability3-probability4),
          "results": [
            {
                "item": "minecraft:air",
                "count": 0
            }
          ]
        }
        ]
    }
    });
}