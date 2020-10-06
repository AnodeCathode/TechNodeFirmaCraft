#priority 8
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;



//# Furnace
	recipes.addShaped("tnfc_vanilla_furnace", <minecraft:furnace>, [[<tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>], [<ore:craftingToolMediumChisel>.transformDamage(), <tfc:crucible>, <ore:craftingToolMediumHammer>.transformDamage()], [<tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>]]);
  
  // Should this go to metal press?
  recipes.addShaped("tnfc_vanilla_coalblock", <minecraft:coal_block>, [[<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>], [<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>], [<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>]]);
  
  recipes.addShaped("tnfc_vanillalead_hemp", <minecraft:lead>, [[<betterwithmods:rope>, <betterwithmods:rope>, null], [<betterwithmods:rope>, <betterwithmods:rope>, null], [<betterwithmods:rope>]]);

  //Alternate frame recipe with BwM leather strips made in Squeezer
  recipes.addShaped("tfc_vanilla_altitem_frame", <minecraft:item_frame>, [[<ore:lumber>, <ore:lumber>, <ore:lumber>], [<ore:lumber>, <betterwithmods:material:8>, <ore:lumber>], [<ore:lumber>, <ore:lumber>, <ore:lumber>]]);

  //Shulker box recipes
  val IShulkerBoxArray = [<minecraft:white_shulker_box>,<minecraft:orange_shulker_box>,<minecraft:magenta_shulker_box>,<minecraft:light_blue_shulker_box>,<minecraft:yellow_shulker_box>,<minecraft:lime_shulker_box>,<minecraft:pink_shulker_box>,<minecraft:gray_shulker_box>,<minecraft:silver_shulker_box>,<minecraft:cyan_shulker_box>,<minecraft:purple_shulker_box>,<minecraft:blue_shulker_box>,<minecraft:brown_shulker_box>,<minecraft:green_shulker_box>,<minecraft:red_shulker_box>,<minecraft:black_shulker_box>] as IIngredient[];
  recipes.addShaped("tnfc_shulkerbox", <minecraft:white_shulker_box>, [[<minecraft:shulker_shell>, <ore:craftingToolHardHammer>, <minecraft:shulker_shell>], [<minecraft:shulker_shell>, <ore:chest>, <minecraft:shulker_shell>], [<minecraft:shulker_shell>, <minecraft:shulker_shell>, <minecraft:shulker_shell>]]);
  
  for i, item in IShulkerBoxArray {
    recipes.addShapeless(<minecraft:white_shulker_box>, [<ore:dyeWhite>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:orange_shulker_box>, [<ore:dyeOrange>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:black_shulker_box>, [<ore:dyeBlack>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:blue_shulker_box>, [<ore:dyeBlue>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:brown_shulker_box>, [<ore:dyeBrown>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:cyan_shulker_box>, [<ore:dyeCyan>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:gray_shulker_box>, [<ore:dyeGray>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:green_shulker_box>, [<ore:dyeGreen>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:light_blue_shulker_box>, [<ore:dyeLightBlue>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:lime_shulker_box>, [<ore:dyeLime>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:magenta_shulker_box>, [<ore:dyeMagenta>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:pink_shulker_box>, [<ore:dyePink>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:purple_shulker_box>, [<ore:dyePurple>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:red_shulker_box>, [<ore:dyeRed>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:silver_shulker_box>, [<ore:dyeLightGray>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:yellow_shulker_box>, [<ore:dyeYellow>,item, <ore:craftingToolMediumHammer>]);
    
  }
  
  //Turn all TFC workbenches into vanilla workbenches for Engineers Workshop
    recipes.addShapeless(<minecraft:crafting_table>, [<ore:craftingTableWood>]);
  
// This is the final prize:
  recipes.addShaped("tnfc_youwinthegame_omg", <immersiveengineering:metal_device0:3>, [[<minecraft:end_rod>,<minecraft:skull:5>,<minecraft:end_rod>],[<minecraft:ender_chest>,<minecraft:dragon_egg>.noReturn(),<minecraft:ender_chest>],[<minecraft:end_rod>,<minecraft:skull:5>,<minecraft:end_rod>]]);
 
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
  //#REGISTER TFC Size/Heat/Other
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:furnace>, "NORMAL", "HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:skull:5>, "HUGE", "VERY_HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:purple_shulker_box>, "HUGE", "VERY_HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:white_shulker_box>, "HUGE", "VERY_HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:orange_shulker_box>, "HUGE", "VERY_HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:dragon_egg>, "HUGE", "VERY_HEAVY");
 
