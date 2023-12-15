import crafttweaker.api.event.entity.player.ItemTooltipEvent;
import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.entity.player.interact.RightClickBlockEvent;
import crafttweaker.api.util.math.BlockPos;
import crafttweaker.api.data.IData;
import crafttweaker.api.entity.type.player.Player;
import crafttweaker.api.entity.type.player.Inventory;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.ItemStack;
import crafttweaker.api.text.Component;
import crafttweaker.api.text.TextComponent;


CTEventManager.register<crafttweaker.api.event.entity.player.ItemTooltipEvent>((event) => {
    var player = event.player;

    if(player != null){
        if(event.getItemStack().asIItemStack() in RESEARCH.ITEMS){
            if(!player.hasGameStage(RESEARCH.ITEMS[event.getItemStack().asIItemStack()])){
                event.getToolTip().add(new TextComponent("§7Для создания требуется исследование!"));
            }
        }
    }
});