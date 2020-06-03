#priority 3
#modloaded horsepower

//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
  recipes.remove(<horsepower:chopper>);
  recipes.remove(<horsepower:chopping_block>);
  recipes.remove(<horsepower:grindstone>);
  recipes.remove(<horsepower:hand_grindstone>);
  recipes.remove(<horsepower:press>);

// ================================================================================
//#ADD SHAPED
  
  recipes.addShaped("horsepower_chopper", <horsepower:chopper>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}}), [[<minecraft:lead>, <ore:stickWood>, <minecraft:lead>], [<ore:stickWood>, <minecraft:flint>, <ore:stickWood>], [<ore:stickWood>, <ore:logWood>, <ore:stickWood>]]);
  recipes.addShaped("horsepower_grindstone", <horsepower:grindstone>, [[<minecraft:lead>, <ore:stickWood>, <minecraft:lead>], [<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
  recipes.addShaped("horsepower_press", <horsepower:press>, [[<minecraft:lead>, <ore:stickWood>, <minecraft:lead>], [<ore:plankWood>, <minecraft:wooden_pressure_plate>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);


  
//#REGISTER TFC Size/Heat/Other
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<horsepower:chopper>,"LARGE", "HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<horsepower:grindstone>,"LARGE", "HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<horsepower:press>,"LARGE", "HEAVY");
