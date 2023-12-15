
onEvent('item.entity_interact', event =>{
    var player = event.player;
    var item = event.item;
    var entity = event.target;
    var level = event.level;

    if(item.id == 'minecraft:blaze_powder' && entity.type == 'minecraft:zombie'){
        
        var TX = 0;
        while(TX <= 2){
            for(var theta = 0; theta <= 360;theta +=1){
                event.server.runCommandSilent(`execute in ${entity.level.dimension} positioned ${entity.x} ${entity.y+TX} ${entity.z} run particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 1`)
            }
            TX++;
        }
        item.count = item.count - 1;
        entity.remove()
        var Blaze = level.createEntity('minecraft:blaze');
        Blaze.x = entity.x;
        Blaze.y = entity.y;
        Blaze.z = entity.z;
        Blaze.spawn();
    }
})