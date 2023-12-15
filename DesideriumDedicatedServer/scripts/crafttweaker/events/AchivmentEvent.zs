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


var research as string[ResourceLocation] = {
    <resource:cyaoadditions:research/01_sandstone_controller> : "research_1",
    <resource:cyaoadditions:research/02_iron_drill> : "research_2",
    <resource:cyaoadditions:research/03_grappling_hook> : "research_3",
    <resource:cyaoadditions:research/04_andesite_controller> : "research_4",
    <resource:cyaoadditions:research/05_waterwheel> : "research_5",
    <resource:cyaoadditions:research/06_glider> : "research_6",
    <resource:cyaoadditions:research/07_drying_van> : "research_7",
    <resource:cyaoadditions:research/08_air_chassis> : "research_8",
    <resource:cyaoadditions:research/09_waystone> : "research_9",
    <resource:cyaoadditions:research/10_engineer_controller> : "research_10",
    <resource:cyaoadditions:research/11_empty_tube> : "research_11",
    <resource:cyaoadditions:research/12_summoning_altar> : "research_12",
    <resource:cyaoadditions:research/13_phonograph> : "research_13",
    <resource:cyaoadditions:research/14_explorer_compass> : "research_14",
    <resource:cyaoadditions:research/15_absorption_chamber> : "research_15",
    <resource:cyaoadditions:research/16_archmage_armor> : "research_16",
};

CTEventManager.register<crafttweaker.api.event.entity.player.AdvancementEvent>((event) => {
    var player as Player = event.player;
    var level = player.level;

    if(level.isClientSide()) return;
    var adv = event.getAdvancement();
    if(adv.getId() == null) return;
    var id = adv.getId();
    if(id in research){
        player.addGameStage(research[id]);
        var team = FTBTeamUtils.getTeamManager().getPlayerTeam(player as ServerPlayer);
        if(team != null){
            var teamPlayers = team.getOnlineMembers();
            for d1 in teamPlayers{
                if(!d1.hasGameStage(research[id])){
                    d1.addGameStage(research[id]);
                }
            }
        }
    }
});