#priority 3
#modloaded immersivetech

//#REMOVE Recipes
  recipes.remove(<immersivetech:connectors>);
  recipes.remove(<immersivetech:metal_device>);
  recipes.remove(<immersivetech:stone_decoration>);


// ================================================================================
//#ADD SHAPED
 
  recipes.addShaped("immersivetech_metal_device/coke_oven_preheater", <immersivetech:metal_device>, [[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>], [<immersiveengineering:metal_device1:1>, null, <immersiveengineering:metal_device1:1>], [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>]]);
  recipes.addShaped("immersivetech_connectors/connectors_timer", <immersivetech:connectors>, [[<ore:paneGlass>, <immersiveengineering:connector:12>, <ore:paneGlass>], [<immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>], [<ore:paneGlass>, <ore:gemFlawless>, <ore:paneGlass>]]);

  
// ================================================================================
//#ADD SHAPELESS
  recipes.addShapeless("immersivetech_stone_decoration/cokebrick_reinforced", <immersivetech:stone_decoration>, [<ore:plateSteel>, <immersiveengineering:stone_decoration>, <ore:craftingToolMediumHammer>.transformDamage()]);
  
//#REGISTER TFC Size/Heat/Other
  // mods.terrafirmacraft.ItemRegistry.registerItemSize(<adhooks:prototype_launcher>, "#SIZE", "#WEIGHT");
