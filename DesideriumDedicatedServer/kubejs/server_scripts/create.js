onEvent('recipes', event => {
  event.recipes.create.filling('minecraft:ender_pearl', [Fluid.of('endertaur:enderium', 1000), 'endertaur:glassbowl'])
  
  event.recipes.create.filling('minecraft:ink_sac', [Fluid.of('kubejs:hot_inc', 600), 'kubejs:empty_sac'])
  
  event.recipes.create.mixing([Fluid.of('kubejs:hot_inc', 200)], ['minecraft:blackstone']).superheated()
  event.recipes.create.mixing([Fluid.of('kubejs:hot_inc', 200)], ['wasteland:desideria_beans']).superheated()
})