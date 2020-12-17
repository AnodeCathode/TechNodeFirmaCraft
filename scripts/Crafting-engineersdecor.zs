#priority 3
#modloaded engineersdecor

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val lavabucketsteel = <tfc:metal/bucket/blue_steel>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}).transformReplace(<tfc:metal/bucket/blue_steel>);
val lavabucketvanilla = <forge:bucketfilled>.withTag({FluidName: "lava", Amount: 1000}).transformReplace(<minecraft:bucket>);




//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
  recipes.remove(<engineersdecor:treated_wood_crafting_table>);
  recipes.remove(<engineersdecor:small_block_breaker>);
  recipes.remove(<engineersdecor:small_tree_cutter>);
  recipes.remove(<engineersdecor:small_waste_incinerator>);
  recipes.remove(<engineersdecor:panzerglass_block>);
  recipes.remove(<engineersdecor:steel_mesh_fence>);
  
  //Removing it because it doesn't handle decay properly and has zero hooks to fix it. Plus I can't be arsed to fork and fix that POS
  mods.jei.JEI.removeAndHide(<engineersdecor:small_electrical_furnace>);
// ================================================================================
//#ADD SHAPED

  // recipes.addShaped("adhooks_web_launcher", <adhooks:web_launcher>, [[<minecraft:dye:15> | <tfc:dye/white>, <minecraft:dye:12>, <adhooks:web_hook>], [<minecraft:dye:12>, <adhooks:prototype_launcher>, <ore:string> | <tfc:animal/product/wool_yarn>], [null, <ore:string> | <tfc:animal/product/wool_yarn>, <minecraft:dye:15> | <tfc:dye/white>]]);
  recipes.addShaped("engineersdecor_treated_wood_crafting_table_recipe", <engineersdecor:treated_wood_crafting_table>, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:craftingTableWood>]]);
  recipes.addShaped("engineersdecor_small_block_breaker_recipe", <engineersdecor:small_block_breaker>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:craftingToolMediumPick>, <minecraft:observer>], [<immersiveengineering:material:9>, <minecraft:redstone_block>, <immersiveengineering:material:9>]]);
  recipes.addShaped("engineersdecor_small_tree_cutter_recipe", <engineersdecor:small_tree_cutter>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:craftingToolMediumAxe>, <minecraft:observer>], [<immersiveengineering:material:9>, <minecraft:redstone_block>, <immersiveengineering:material:9>]]);
  
  recipes.addShaped("engineersdecor_small_waste_incinerator_recipe", <engineersdecor:small_waste_incinerator>, [[<minecraft:hopper>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:hopper>, <ore:plateIron>], [<ore:plateIron>, lavabucketsteel | lavabucketvanilla, <ore:plateIron>]]);

  recipes.addShaped("engineersdecor_panzerglass_block_recipe", <engineersdecor:panzerglass_block> * 8, [[<ore:stickSteel>, <ore:blockGlass>, <ore:stickSteel>], [<ore:blockGlass>, <ore:gemFlawless> | <ore:gemExquisite>, <ore:blockGlass>], [<ore:stickSteel>, <ore:blockGlass>, <ore:stickSteel>]]);
  recipes.addShaped("engineersdecor_steel_mesh_fence_recipe", <engineersdecor:steel_mesh_fence> * 6, [[<engineersdecor:thin_steel_pole>, <ore:nuggetSteel>, <engineersdecor:thin_steel_pole>], [<engineersdecor:thin_steel_pole>, <ore:nuggetSteel>, <engineersdecor:thin_steel_pole>]]);
  recipes.addShaped("engineersdecor_engineersdecor_manual_recipe", <patchouli:guide_book>.withTag({"patchouli:book": "engineersdecor:engineersdecor_manual"}), [[<minecraft:book>,  <ore:nuggetSteel>], [ <ore:nuggetSteel>, null]]);

  
  recipes.addShapeless("engineersdecor_independent/clinker_brick_stained_block_recipe", <engineersdecor:clinker_brick_stained_block>, [<engineersdecor:clinker_brick_block>, <ore:dirt>]);
// ================================================================================
//#ADD SHAPELESS
      // recipes.addShapeless("tnfc_bwm_hemp_rope",<betterwithmods:rope>, [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]);

//#REGISTER TFC Size/Heat/Other
  // mods.terrafirmacraft.ItemRegistry.registerItemSize(<adhooks:prototype_launcher>, "#SIZE", "#WEIGHT");
    
    //#SIZE
    // TINY("tiny"), // Fits in anything
    // VERY_SMALL("very_small"), // Fits in anything
    // SMALL("small"), // Fits in small vessels
    // NORMAL("normal"), // Fits in large vessels
    // LARGE("large"), // Fits in chests, Pit kilns can hold four
    // VERY_LARGE("very_large"), // Pit kilns can only hold one
    // HUGE("huge"); // Counts towards overburdened, fits in nothing
    
    //#WEIGHT
    // VERY_LIGHT("very_light", 64), // Store anywhere stacksize = 64
    // LIGHT("light", 32),// Store only in chests stacksize = 32
    // MEDIUM("medium", 16),
    // HEAVY("heavy", 4),// Store only in chests stacksize = 4
    // VERY_HEAVY("very_heavy", 1); // Store only in chests stacksize = 1
    
 mods.terrafirmacraft.ItemRegistry.registerItemSize(<engineersdecor:small_tree_cutter>, "LARGE", "MEDIUM");
 mods.terrafirmacraft.ItemRegistry.registerItemSize(<engineersdecor:small_block_breaker>, "LARGE", "MEDIUM");
 mods.terrafirmacraft.ItemRegistry.registerItemSize(<engineersdecor:small_waste_incinerator>, "LARGE", "MEDIUM");
 mods.terrafirmacraft.ItemRegistry.registerItemSize(<engineersdecor:labeled_crate>, "HUGE", "VERY_HEAVY");