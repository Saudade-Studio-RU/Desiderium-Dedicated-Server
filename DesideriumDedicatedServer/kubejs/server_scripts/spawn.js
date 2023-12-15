onEvent('entity.spawned', event =>{
    var entity = event.entity;

    if(entity.type == 'minecraft:zombie_villager')
        event.cancel();
})