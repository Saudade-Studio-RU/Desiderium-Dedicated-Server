import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.tick.PlayerTickEvent;
import crafttweaker.api.entity.type.player.Player;
import crafttweaker.api.entity.type.player.ServerPlayer;
import crafttweaker.api.entity.type.player.Inventory;
import crafttweaker.api.item.ItemStack;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.ItemStack;
import crafttweaker.api.resource.ResourceLocation;
import crafttweaker.api.data.IData;
import crafttweaker.api.data.MapData;
import crafttweaker.api.data.INumberData;
import mods.cyao.Objects;
import crafttweaker.api.item.enchantment.Enchantment;
import stdlib.List;
import crafttweaker.api.entity.effect.MobEffectInstance;
import crafttweaker.api.text.Component;
import crafttweaker.api.world.Level;


public class EXP{
    public static var stadions as IItemStack[IItemStack] = {
        <item:ud_world_items:copper_sheet_armor_helmet> : <item:ud_world_items:exposed_copper_sheet_armor_helmet>,
        <item:ud_world_items:exposed_copper_sheet_armor_helmet> : <item:ud_world_items:weathered_copper_sheet_armor_helmet>,
        <item:ud_world_items:weathered_copper_sheet_armor_helmet> : <item:ud_world_items:oxidized_copper_sheet_armor_helmet>,
        <item:ud_world_items:copper_sheet_armor_chestplate> : <item:ud_world_items:exposed_copper_sheet_armor_chestplate>,
        <item:ud_world_items:exposed_copper_sheet_armor_chestplate> : <item:ud_world_items:weathered_copper_sheet_armor_chestplate>,
        <item:ud_world_items:weathered_copper_sheet_armor_chestplate> : <item:ud_world_items:oxidized_copper_sheet_armor_chestplate>,
        <item:ud_world_items:copper_sheet_armor_leggings> : <item:ud_world_items:exposed_copper_sheet_armor_leggings>,
        <item:ud_world_items:exposed_copper_sheet_armor_leggings> : <item:ud_world_items:weathered_copper_sheet_armor_leggings>,
        <item:ud_world_items:weathered_copper_sheet_armor_leggings> : <item:ud_world_items:oxidized_copper_sheet_armor_leggings>,
        <item:ud_world_items:copper_sheet_armor_boots> : <item:ud_world_items:exposed_copper_sheet_armor_boots>,
        <item:ud_world_items:exposed_copper_sheet_armor_boots> : <item:ud_world_items:weathered_copper_sheet_armor_boots>,
        <item:ud_world_items:weathered_copper_sheet_armor_boots> : <item:ud_world_items:oxidized_copper_sheet_armor_boots>
    };
}


CTEventManager.register<crafttweaker.api.event.tick.PlayerTickEvent>((event) => {
    if(event.player.level.isClientSide) return;
    var player as ServerPlayer = event.player as ServerPlayer;
    var inventory as Inventory = player.inventory;

    for i in 0 .. 4{
        var armorItem as IItemStack = (inventory.getArmor(i) as ItemStack).asIItemStack() as IItemStack;
        for mKey in EXP.stadions{
            if(Objects.equals(armorItem.registryName, mKey.registryName)){
                var item as IItemStack = armorItem.getEnchantments();
                var copy as IItemStack = armorItem.getEnchantments();
                var enc as int?[Enchantment] = armorItem.getEnchantments();

                if((armorItem.getOrCreateTag() as MapData).contains("corrosion") || (armorItem.tag as MapData).contains("corrosion")){
                    var corosTime as int = armorItem.getOrCreateTag().getAt("corrosion").asNumber().getInt() as int;
                    if(corosTime >= 120000){
                        for key, value in EXP.stadions{
                            if(Objects.equals(armorItem.registryName, key.registryName)){
                                var d1 = new MapData(armorItem.getOrCreateTag());
                                d1.put("corrosion", 1);
                                var i1 = (value as IItemStack).withTag(d1).withDamage(armorItem.damage).setEnchantments(enc);
                                player.setArmor(i, i1);
                                return;
                            }
                        }
                    }
                    item = armorItem.withTag({corrosion : corosTime + 1}).withDamage(armorItem.damage).setEnchantments(enc);
                    player.setArmor(i, item);
                } else {
                    item = armorItem.withTag({corrosion : 1}).withDamage(armorItem.damage).setEnchantments(enc);
                    player.setArmor(i, item);
                }
            }
        }
    }

    if(player.y <= 1){
        PMLogic.logic(player);
    }

    if(player.y >= 17 || (
        Objects.equals(((player.inventory.getArmor(3) as ItemStack).asIItemStack() as IItemStack).registryName, <resource:ud_world_items:heavy_engineer_armor_helmet>) &&
        Objects.equals(((player.inventory.getArmor(2) as ItemStack).asIItemStack() as IItemStack).registryName, <resource:ud_world_items:heavy_engineer_armor_chestplate>) &&
        Objects.equals(((player.inventory.getArmor(1) as ItemStack).asIItemStack() as IItemStack).registryName, <resource:ud_world_items:heavy_engineer_armor_leggings>) && 
        Objects.equals(((player.inventory.getArmor(0) as ItemStack).asIItemStack() as IItemStack).registryName, <resource:ud_world_items:heavy_engineer_armor_boots>)
    )){
        if(!Register.ST.isEmpty){
            if(player in Register.ST){
                Register.ST.remove(player);
            }
        }
    }
});

public class PMLogic{

    public static logic(player as Player) as void{
        if(player.level.dimension == <resource:ecod:the_depths>){
            var count = 0;
            for i in 0 .. 4{
                var armorItem as IItemStack = (player.inventory.getArmor(i) as ItemStack).asIItemStack() as IItemStack;
                if(Objects.equals(armorItem.registryName, <resource:ud_world_items:heavy_engineer_armor_helmet>) ||
                Objects.equals(armorItem.registryName, <resource:ud_world_items:heavy_engineer_armor_chestplate>) ||
                Objects.equals(armorItem.registryName, <resource:ud_world_items:heavy_engineer_armor_leggings>) || 
                Objects.equals(armorItem.registryName, <resource:ud_world_items:heavy_engineer_armor_boots>)){
                    count++;
                }
            }

            if(count < 4){
                var bb as bool = true;
                if(Register.ST.isEmpty){
                    new PMHelper(player).make(player.level);
                    return;
                } else{
                    for i in Register.ST{
                        if(i == player) bb = false;
                    }
                    if(bb){
                        new PMHelper(player).make(player.level);
                        return;
                    }
                }

                if(!player.hasEffect(<mobeffect:cyao_coreworld:desolation>)){
                    for i in Register.ST{
                        new PMHelper(player).addEff();
                    }
                }
            }
        }
    }
}

public class PMHelper{

    public var player as Player;

    public this(player as Player){
        this.player = player;
    }

    public getPlayer() as Player{
        return player;
    }
    
    public make(level as Level) as void{
        Register.ST.add(player);
        this.player.addEffect(new MobEffectInstance(<mobeffect:cyao_coreworld:desolation>, 400));
        this.player.sendMessage("§cВы вошли в зону аномальной гравитации!");
    }

    public addEff() as void{
        this.player.addEffect(new MobEffectInstance(<mobeffect:cyao_coreworld:desolation>, 400));
    }
}

public class Register{
    public static var ST as List<Player> = new List<Player>();


}