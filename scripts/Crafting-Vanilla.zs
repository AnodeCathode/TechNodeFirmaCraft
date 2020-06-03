#priority 8


//# Furnace
	recipes.addShaped("tnfc_vanilla_furnace", <minecraft:furnace>, [[<tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>], [<ore:craftingToolMediumChisel>, <tfc:crucible>, <ore:itemHammer>], [<tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>]]);
  
  recipes.addShaped("tnfc_vanilla_coalblock", <minecraft:coal_block>, [[<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>], [<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>], [<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>]]);
  
//#REGISTER TFC Size/Heat/Other
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:furnace>, "NORMAL", "HEAVY");
 