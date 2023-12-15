onEvent('recipes', event => {
	
//Медная лейка
 event.remove({output: 'seeds:copper_watering_can'})
 event.shaped(
  Item.of('seeds:copper_watering_can', 1), 
  [  
    '010', 
    ' 0 '  
  ],
  {
    0: 'create:copper_sheet', 
    1: 'minecraft:bowl'
  }
)

//Железная лейка
 event.remove({output: 'seeds:iron_watering_can'})
 event.shaped(
  Item.of('seeds:iron_watering_can', 1), 
  [  
    '010', 
    ' 0 '  
  ],
  {
    0: 'create:iron_sheet', 
    1: 'minecraft:bowl'
  }
)

//Золотая лейка
 event.remove({output: 'seeds:golden_watering_can'})
 event.shaped(
  Item.of('seeds:golden_watering_can', 1), 
  [  
    '010', 
    ' 0 '  
  ],
  {
    0: 'create:golden_sheet', 
    1: 'minecraft:bowl'
  }
)
})