// priority: 0

console.info('Hello, World! (You will only see this line once in console, during startup)')

onEvent('item.registry', event => {
	// Register new items here
	event.create('empty_sac').displayName('Empty Sac')
})

onEvent('block.registry', event => {
	// Register new blocks here
	// event.create('example_block').material('wood').hardness(1.0).displayName('Example Block')
	

})

onEvent('fluid.registry', event => {
 event.create('hot_inc')
	.thickTexture(0x2b2b2b)
	.bucketColor(0x2b2b2b)
	.displayName('Hot Inc')
	
		event.create('molter_brass')
		.stillTexture('cyao_stuff:block/fluid/brass/still')
		.flowingTexture('cyao_stuff:block/fluid/brass/flowing')
		.bucketColor(0xe0ac43)

	event.create('molter_copper')
		.stillTexture('cyao_stuff:block/fluid/copper/still')
		.flowingTexture('cyao_stuff:block/fluid/copper/flowing')
		.bucketColor(0xe08a43)

	event.create('molter_gold')
		.stillTexture('cyao_stuff:block/fluid/gold/still')
		.flowingTexture('cyao_stuff:block/fluid/gold/flowing')
		.bucketColor(0xe0b643)

	event.create('molter_iron')
		.stillTexture('cyao_stuff:block/fluid/iron/still')
		.flowingTexture('cyao_stuff:block/fluid/iron/flowing')
		.bucketColor(0xe05843)

	event.create('molter_zinc')
		.stillTexture('cyao_stuff:block/fluid/zinc/still')
		.flowingTexture('cyao_stuff:block/fluid/zinc/flowing')
		.bucketColor(0xd9cdc7)
})


