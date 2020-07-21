#priority 8
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val IShulkerBoxArray = [<minecraft:white_shulker_box>,<minecraft:orange_shulker_box>,<minecraft:magenta_shulker_box>,<minecraft:light_blue_shulker_box>,<minecraft:yellow_shulker_box>,<minecraft:lime_shulker_box>,<minecraft:pink_shulker_box>,<minecraft:gray_shulker_box>,<minecraft:silver_shulker_box>,<minecraft:cyan_shulker_box>,<minecraft:purple_shulker_box>,<minecraft:blue_shulker_box>,<minecraft:brown_shulker_box>,<minecraft:green_shulker_box>,<minecraft:red_shulker_box>,<minecraft:black_shulker_box>] as IIngredient[];

//# Furnace
	recipes.addShaped("tnfc_vanilla_furnace", <minecraft:furnace>, [[<tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>], [<ore:craftingToolMediumChisel>.transformDamage(), <tfc:crucible>, <ore:craftingToolMediumHammer>.transformDamage()], [<tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>]]);
  
  // Should this go to metal press?
  recipes.addShaped("tnfc_vanilla_coalblock", <minecraft:coal_block>, [[<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>], [<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>], [<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>]]);
  
  recipes.addShaped("tnfc_vanillalead_hemp", <minecraft:lead>, [[<betterwithmods:rope>, <betterwithmods:rope>, null], [<betterwithmods:rope>, <betterwithmods:rope>, null], [<betterwithmods:rope>]]);

  //Shulker box recipe? Now we have the end, why not
  recipes.addShaped("tnfc_shulkerbox", <minecraft:purple_shulker_box>, [[null, <minecraft:shulker_shell>, null], [null, <ore:chest>, null], [null, <minecraft:shulker_shell>, null]]);
    //probably need all the dying recipes. Bleh.
  
  for i, item in IShulkerBoxArray {
    recipes.addShapeless("tnfc_shulker_dye", <minecraft:white_shulker_box>, [<ore:dyeWhite>,item]);
  }
  
// This is the final prize:
  recipes.addShaped("tnfc_youwinthegame_omg", <immersiveengineering:metaldevice0:3>, [[<minecraft:end_rod>,<minecraft:end_rod>,<minecraft:end_rod>],[<minecraft:end_rod>,<minecraft:dragon_egg>.noReturn(),<minecraft:end_rod>],[<minecraft:end_rod>,<minecraft:end_rod>,<minecraft:end_rod>]]);

  //#REGISTER TFC Size/Heat/Other
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:furnace>, "NORMAL", "HEAVY");
 
