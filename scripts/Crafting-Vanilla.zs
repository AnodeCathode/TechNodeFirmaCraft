#priority 8


//# Furnace
	recipes.addShaped("tnfc_vanilla_furnace", <minecraft:furnace>, [[<tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>], [<ore:craftingToolMediumChisel>.transformDamage(), <tfc:crucible>, <ore:craftingToolMediumHammer>.transformDamage()], [<tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>]]);
  // Should this go to metal press?
  recipes.addShaped("tnfc_vanilla_coalblock", <minecraft:coal_block>, [[<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>], [<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>], [<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>]]);
  // Gold block
  recipes.addShaped(<minecraft:gold_block>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
  
  recipes.addShaped("tnfc_vanillalead_hemp", <minecraft:lead>, [[<betterwithmods:rope>, <betterwithmods:rope>, null], [<betterwithmods:rope>, <betterwithmods:rope>, null], [<betterwithmods:rope>]]);
//#REGISTER TFC Size/Heat/Other
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:furnace>, "NORMAL", "HEAVY");
 