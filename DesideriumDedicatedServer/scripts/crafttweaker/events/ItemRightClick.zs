import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.entity.player.interact.RightClickBlockEvent;
import crafttweaker.api.util.math.BlockPos;
import crafttweaker.api.data.IData;
import crafttweaker.api.entity.type.player.Player;
import crafttweaker.api.entity.type.player.Inventory;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.ItemStack;

CTEventManager.register<crafttweaker.api.event.entity.player.interact.RightClickBlockEvent>((event) => {
    var player = event.player;
    var level = player.level;

    if(level.isClientSide()) return;

    var pos = event.getBlockPos();
    var item = event.getItemStack() as IItemStack;
    var blockState = level.getBlockState(pos);
    var inventory = player.inventory;
    var selected = inventory.getSelected() as IItemStack;
    var face = event.getFace();

    if(item in <tag:items:forge:pickaxes>){

        if(blockState.block == <block:minecraft:magma_block>){

            if(selected.getOrCreateTag().contains("Damage")){
                var itemDamage = item.getOrCreateTag().getAt("Damage").asNumber().getInt();

                if(itemDamage < selected.maxDamage){
                    selected.asMutable().withTag({"Damage" : itemDamage + 1});
                }
                if(itemDamage == selected.maxDamage) selected.asMutable().shrink(1);
            }
            level.destroyBlock(pos, false);
            player.give(<item:create_things_and_misc:crushed_magma>);
        }

    }

    if(item.matches(CYAO.CATALYST_ITEM)){
        if(blockState.block in CYAO.TRANSFORM_BLOCK){
            if(!(player.hasGameStage("creative_item"))){
                level.setBlockAndUpdate(pos, CYAO.TRANSFORM_BLOCK[blockState.block].getDefaultState().withProperty("facing", face.getName()));
            } else {
                if(blockState.block == <block:ud_world_items:sand_stone_controller>){
                    level.setBlockAndUpdate(pos, <block:syao:creative_constructor>.getDefaultState());
                }
                if(blockState.block == <block:cyao:advanced_engeneering_costructor>){
                    level.setBlockAndUpdate(pos, <block:syao:creative_constructor>.getDefaultState().withProperty("facing", face.getName()));
                } else if(blockState.block == <block:syao:creative_constructor>){
                    level.setBlockAndUpdate(pos, <block:cyao:dimension_gravi_drill>.getDefaultState().withProperty("facing", face.getName()));
                } else{
                    level.setBlockAndUpdate(pos, CYAO.TRANSFORM_BLOCK[blockState.block].getDefaultState().withProperty("facing", face.getName()));
                }
            }
        }
        
    }

    if(item in <tag:items:forge:seeds>){
        if(blockState.block == <blockstate:minecraft:dirt>){
            level.setBlockAndUpdate(pos, <block:minecraft:rooted_dirt>.getDefaultState());
            item.asMutable().shrink(1);
        }
    }
});