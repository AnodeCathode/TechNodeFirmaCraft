#priority 3
#modloaded horsepower

//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
  mods.jei.JEI.removeAndHide(<horsepower:hand_grindstone>);
  recipes.remove(<horsepower:chopping_block>);
  mods.jei.JEI.removeAndHide(<horsepower:dough>);
  mods.jei.JEI.removeAndHide(<horsepower:flour>);
  recipes.remove(<horsepower:chopper>);
  //Grindstone implementation and recipe moved to TNFC mod
  mods.jei.JEI.removeAndHide(<horsepower:grindstone>);
  recipes.remove(<horsepower:press>);

// ================================================================================
//#ADD SHAPED
  
  recipes.addShaped("horsepower_chopper", <horsepower:chopper>, [[<minecraft:lead>, <ore:stickWood>, <minecraft:lead>], [<ore:stickWood>, <minecraft:flint>, <ore:stickWood>], [<ore:stickWood>, <ore:logWood>, <ore:stickWood>]]);
  recipes.addShaped("horsepower_press", <horsepower:press>, [[<minecraft:lead>, <ore:stickWood>, <minecraft:lead>], [<ore:plankWood>, <minecraft:wooden_pressure_plate>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);


  
//#REGISTER TFC Size/Heat/Other
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<horsepower:chopper>,"LARGE", "HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<horsepower:grindstone>,"LARGE", "HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<horsepower:press>,"LARGE", "HEAVY");
