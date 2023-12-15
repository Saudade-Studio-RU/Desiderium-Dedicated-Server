onEvent('recipes', event => {

event.recipes.melterMelting(Fluid.of('kubejs:hot_inc', 200),"minecraft:blackstone").processingTime(200)

event.recipes.melterMelting(Fluid.of('kubejs:hot_inc', 50),"wasteland:desideria_beans").processingTime(200)

event.recipes.melterMelting(Fluid.of('endertaur:enderium', 1000),"minecraft:ender_pearl").processingTime(50)

})

