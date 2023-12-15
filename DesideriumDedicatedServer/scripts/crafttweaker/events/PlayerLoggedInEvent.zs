import crafttweaker.api.event.entity.player.PlayerLoggedInEvent;
import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.entity.player.AdvancementEvent;
import crafttweaker.api.util.math.BlockPos;
import crafttweaker.api.data.IData;
import crafttweaker.api.entity.type.player.Player;
import crafttweaker.api.entity.type.player.Inventory;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.ItemStack;
import crafttweaker.api.advancement.Advancement;
import crafttweaker.api.resource.ResourceLocation;
import mods.sdmcrtplus.integration.ftbteams.TeamManager;
import mods.sdmcrtplus.integration.ftbteams.FTBTeamUtils;
import crafttweaker.api.entity.type.player.ServerPlayer;


var research as string[] = [
    "research_1",
    "research_2",
    "research_3",
    "research_4",
    "research_5",
    "research_6",
    "research_7",
    "research_8",
    "research_9",
    "research_10",
    "research_11",
    "research_12",
    "research_13",
    "research_14",
    "research_15",
    "research_16",
];

CTEventManager.register<crafttweaker.api.event.entity.player.PlayerLoggedInEvent>((event) => {
    var player as Player = event.player;
    if(player.level.isClientSide) return;

    var team = FTBTeamUtils.getTeamManager().getPlayerTeam(player as ServerPlayer);
    if(team != null){
        var teamPlayers = team.getOnlineMembers();
        for d1 in teamPlayers{
            for stage in research{
                if(d1.hasGameStage(stage) && !player.hasGameStage(stage)){
                    player.addGameStage(stage);
                }
            }
        }
    }
});