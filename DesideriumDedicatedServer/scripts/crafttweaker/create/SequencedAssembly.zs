import mods.create.SequencedAssemblyManager;
import mods.createtweaker.SequencedAssemblyRecipeBuilder;
import mods.createtweaker.ProcessingRecipe;
import crafttweaker.api.item.IItemStack;
import mods.create.HeatCondition;
import crafttweaker.api.item.ItemDefinition;
import crafttweaker.api.item.IItemStack;
import mods.createtweaker.DeployerApplicationRecipe;

// <recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_steam_engine")
// .
// );

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_steam_engine")
                                                      .transitionTo(<item:create_sa:steam_engine>.getDefinition())
                                                      .require(<item:create:precision_mechanism>)
                                                      .loops(5)
                                                      .addOutput(<item:create_sa:steam_engine>, 100.0f)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:ingots/brass>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:malum:arcane_charcoal>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:integrateddynamics:crystalized_menril_chunk>))
                                                      );

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_heat_engine")
                                                      .transitionTo(<item:create_sa:heat_engine>.getDefinition())
                                                      .require(<item:create:precision_mechanism>)
                                                      .loops(5)
                                                      .addOutput(<item:create_sa:heat_engine>, 100.0f)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:ingots/steel>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:blaze_rod>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:integrateddynamics:crystalized_menril_chunk>))
                                                      );

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_hydraulic_engine")
                                                      .transitionTo(<item:create_sa:hydraulic_engine>.getDefinition())
                                                      .require(<item:create:precision_mechanism>)
                                                      .loops(5)
                                                      .addOutput(<item:create_sa:hydraulic_engine>, 100.0f)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:ingots/bronze>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:ars_nouveau:source_gem_block>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:integrateddynamics:crystalized_menril_chunk>))
                                                      );
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_recipe_1")
                                                      .transitionTo(<item:create:asurine>.getDefinition())
                                                      .require(<item:minecraft:andesite>)
                                                      .loops(1)
                                                      .addOutput(<item:create:asurine>, 100.0f)
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:water> * 100))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:clay_ball>))
                                                      );
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_recipe_2")
                                                      .transitionTo(<item:create:crimsite>.getDefinition())
                                                      .require(<item:minecraft:andesite>)
                                                      .loops(1)
                                                      .addOutput(<item:create:crimsite>, 100.0f)
                                                      .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:lava> * 100))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:flint>))
                                                      );
