#priority 3
#modloaded astikorcarts

//#REMOVE Recipes
  recipes.remove(<astikorcarts:cargocart>);
  recipes.remove(<astikorcarts:mobcart>);
  mods.jei.JEI.removeAndHide(<astikorcarts:plowcart>);
  recipes.remove(<astikorcarts:wheel>);

  // ================================================================================
//#ADD SHAPED

  recipes.addShaped("astikorcarts_cargocart", <astikorcarts:cargocart>, [[<ore:slabWood>, <ore:chestWood>, <ore:slabWood>], [<ore:plankWood>, <ore:chestWood>, <ore:plankWood>], [<astikorcarts:wheel>, <betterwithmods:wooden_axle>, <astikorcarts:wheel>]]);		
  recipes.addShaped("astikorcarts_mobcart", <astikorcarts:mobcart>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<astikorcarts:wheel>, <betterwithmods:wooden_axle>, <astikorcarts:wheel>]]);		
  //recipes.addShaped("astikorcarts_plowcart", <astikorcarts:plowcart>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [<astikorcarts:wheel>, <betterwithmods:wooden_axle>, <astikorcarts:wheel>]]);		
  recipes.addShaped("astikorcarts_wheel", <astikorcarts:wheel>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <betterwithmods:wooden_axle>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);		

//#REGISTER TFC Size/Heat/Other
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<astikorcarts:cargocart>, "HUGE", "VERY_HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<astikorcarts:mobcart>, "HUGE", "VERY_HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<astikorcarts:plowcart>, "HUGE", "VERY_HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<astikorcarts:wheel>, "NORMAL", "HEAVY");
