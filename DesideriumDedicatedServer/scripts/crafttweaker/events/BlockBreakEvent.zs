import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.block.BlockBreakEvent;
import crafttweaker.api.world.ServerLevel;
import crafttweaker.api.util.sequence.SequenceBuilder;
import crafttweaker.api.util.math.BlockPos;
import crafttweaker.api.entity.type.player.Player;
import crafttweaker.api.block.BlockState;
import crafttweaker.api.world.Level;


CTEventManager.register<crafttweaker.api.event.block.BlockBreakEvent>((event) => {
    var player = event.player;
    if(player.level.isClientSide) return;
    var block = event.getBlockState();
    var level = player.level;


    if(block == <blockstate:wasteland:ancient_bark> && (player.inventory.getSelected().asIItemStack()).registryName == <item:drills:irondrill>.registryName){
        (player.getCommandSenderWorld() as ServerLevel).server.executeCommand("execute in ecod:the_depths run teleport " as string + player.name.getContents() as string + " 31 64 22" as string, true);
        (player.getCommandSenderWorld() as ServerLevel).server.executeCommand("execute in ecod:the_depths run spawnpoint " as string + player.name.getContents() as string + " 31 64 22" as string, true);
        level.sequence()
        .sleepUntil((player) => player.level.dimension == <resource:ecod:the_depths> ? true : false)
        .run((player, level) => {
            Teleporter.createZone(player, 17, 38, 10);
        })
        .start();
    }
});

public class Teleporter{

    public static createZone(player as Player, x as int, y as int, z as int) as void{
        var level = player.level;
        if(!level.hasAnyStructureAt(new BlockPos(x,y,z))) {level.createStructure("ecod:avanpost", new BlockPos(x,y,z), 1, true); fillZone(new BlockPos(x,y,z), level);}
    }

    public static fillZone(pos as BlockPos, level as Level) as void{
        var mainY = 69;
        var mainX = 15;
        var mainZ = 37;

        var endMainX = 46;
        var endMainY = 90;
        var endMainZ = 7;

        var x = mainX;
        var y = mainY;
        var z = mainZ;

        while(x <= endMainX){
            while(y <= endMainY){
                while(z >= endMainZ){
                    level.setBlockAndUpdate(new BlockPos(x,y,z), <blockstate:minecraft:deepslate:axis=x>);
                    z--;
                }
                y++;
                z = mainZ;
            }
            
            x++;
            y = mainY;
        }
    }

    public static getRandomBlock(level as Level) as BlockState{
        return <blockstate:minecraft:deepslate:axis=x>;
    }

}