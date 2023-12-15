onEvent('recipes', event => {
event.remove({ input: 'seeds:crushing_stone' })
event.remove({ output: 'seeds:crushing_stone' })

event.remove({ input: 'seeds:crushing_obsidian' })
event.remove({ output: 'seeds:crushing_obsidian' })
event.remove({ output: 'melter:melter'})
event.remove({ output: 'ars_nouveau:novice_spell_book'})
event.remove({ output: 'malum:spirit_altar'})
event.remove({ output: 'summoningrituals:altar'})

event.shaped(
  Item.of('melter:melter', 1), 
  [ 
    '   ', 
    'BCB', 
    ' B '  
  ],
  {
    B: 'minecraft:cauldron',  
    C: 'occultism:otherworld_ashes'  
  }
)

event.shaped(
  Item.of('ars_nouveau:novice_spell_book', 1), 
  [ 
    ' B ', 
    'ACA', 
    ' B '  
  ],
  {
	A: 'malum:spirit_fabric',  
    B: 'occultism:spirit_attuned_gem',  
    C: 'minecraft:book'   
  }
)

event.shaped(
  Item.of('malum:spirit_altar', 1), 
  [ 
    'ABA', 
    'DCD', 
    'AAA'  
  ],
  {
	A: 'malum:runewood_planks',  
    B: 'occultism:spirit_attuned_gem',  
    C: 'malum:processed_soulstone',  
	D: 'create:golden_sheet'
  }
)

event.shaped(
  Item.of('summoningrituals:altar', 1), 
  [ 
    'EBE', 
    'DCD', 
    'AAA'  
  ],
  {
	A: 'malum:runewood_planks_slab',  
	E: 'minecraft:candle',  
    B: 'create_things_and_misc:rose_quartz_sheet',  
    C: 'spirit:crystal_pedestal',  
	D: 'create:golden_sheet'
  }
)

//Пустой мешочек
event.shaped(
  Item.of('kubejs:empty_sac', 3), 
  [  
    ' A', 
    'AA'  
  ],
  {
	A: 'minecraft:glass'
  }
)

//Пылающий арчид
event.custom({
  type: 'malum:spirit_infusion',
  input: {
    item: 'malum:runewood_sapling',
    count: 1
  },
  output: {
    item: 'ars_nouveau:red_archwood_sapling'
  },
  extra_items: [
    {
      item: 'minecraft:redstone',
      count: 1
    }
  ],
  spirits: [
    {
      type: "infernal",
      count: 6
    },
    {
      type: "arcane",
      count: 4
    }
  ]
  })
  
 //Цветущий арчивуд 
  event.custom({
  type: 'malum:spirit_infusion',
  input: {
    item: 'malum:runewood_sapling',
    count: 1
  },
  output: {
    item: 'ars_nouveau:green_archwood_sapling'
  },
  extra_items: [
    {
      item: 'minecraft:emerald',
      count: 1
    }
  ],
  spirits: [
    {
      type: "earthen",
      count: 6
    },
    {
      type: "arcane",
      count: 4
    }
  ]
  })
  
  //Сердитый арчивуд 
  event.custom({
  type: 'malum:spirit_infusion',
  input: {
    item: 'malum:runewood_sapling',
    count: 1
  },
  output: {
    item: 'ars_nouveau:purple_archwood_sapling'
  },
  extra_items: [
    {
      item: 'minecraft:amethyst_shard',
      count: 1
    }
  ],
  spirits: [
    {
      type: "eldritch",
      count: 6
    },
    {
      type: "arcane",
      count: 4
    }
  ]
  })
  
  //Каскадный арчивуд 
   event.custom({
  type: 'malum:spirit_infusion',
  input: {
    item: 'malum:runewood_sapling',
    count: 1
  },
  output: {
    item: 'ars_nouveau:blue_archwood_sapling'
  },
  extra_items: [
    {
      item: 'minecraft:lapis_lazuli',
      count: 1
    }
  ],
  spirits: [
    {
      type: "aqueous",
      count: 6
    },
    {
      type: "arcane",
      count: 4
    }
  ]
  })
  
  
//   //Soul Powder
//  event.remove({output: 'spirit:soul_powder'})
//   event.custom({
//   type: 'spirit:soul_engulfing',
//   input: {
//     ingredient: {
// 		item: 'reactive:stardust'
//     }
//   },
//   duration: 40,
//   destroysStructure: false,
//   outputItem: 'spirit:soul_powder'	
//  })
 
 //Камера впитывания
 event.remove({output: 'ars_nouveau:imbuement_chamber'})
 event.shaped(
  Item.of('ars_nouveau:imbuement_chamber', 1), 
  [ 
    'ABA', 
    'A A', 
    'BCB'  
  ],
  {
    A: 'ars_nouveau:archwood_planks', 
    B: 'occultism:spirit_attuned_gem',
    C: 'spirit:pedestal'
  }
)

//  //Raw Soulstone
//   event.custom({
//   type: 'spirit:soul_engulfing',
//   input: {
//     ingredient: {
// 		item: 'reactive:quartz'
//     }
//   },
//   duration: 60,
//   destroysStructure: false,
//   outputItem: 'malum:raw_soulstone'	
//  })


//Рог дикаря
event.custom({
  type: 'ars_nouveau:imbuement',
  input: {
    item: 'endertaur:endertaur_horn'
  },
  output: 'ars_nouveau:wilden_horn',
  count: 1,
  source: 1000,
  pedestalItems: []
 })
 
//Крыло дикаря
event.custom({
  type: 'ars_nouveau:imbuement',
  input: {
    item: 'miners_delight:bat_wing'
  },
  output: 'ars_nouveau:wilden_wing',
  count: 1,
  source: 1000,
  pedestalItems: []
 })
 
//Шип дикаря
event.custom({
  type: 'ars_nouveau:imbuement',
  input: {
    item: 'minecraft:blaze_rod'
  },
  output: 'ars_nouveau:wilden_spike',
  count: 1,
  source: 1000,
  pedestalItems: []
 })
 
//Осколки викси
event.custom({
  type: 'ars_nouveau:imbuement',
  input: {
    item: 'malum:corrupted_resonance'
  },
  output: 'ars_nouveau:wixie_shards',
  count: 2,
  source: 2000,
  pedestalItems: []
 })
 
//Талисман аметистового голема
event.custom({
  type: 'ars_nouveau:enchanting_apparatus',
  reagent: [
    {
      item: 'minecraft:amethyst_shard'
    }
  ],
  pedestalItems: [
    {
      item: {
        tag: 'forge:gems/source'
      }
    },
    {
      item: {
        item: 'malum:poppet'
      }
    },
    {
      item: {
        tag: 'forge:gems/source'
      }
    },
    {
      item: {
        tag: 'forge:gems/source'
      }
    }
   
  ],
  output: {
    item: 'ars_nouveau:amethyst_golem_charm'
  },
  sourceCost: 0,
  keepNbtOfReagent: false
 })


// //Рунное дерево
// event.custom({
//   type: 'reactive:transmutation',
//   reactant: {
//     item: 'integrateddynamics:menril_sapling'
//   },
//   product: {
//     item: 'malum:runewood_sapling'
//   },
//   reagents: ['reactive:soul', 'reactive:light'],
//   min: 1000,
//   cost: 50
//  })
  })