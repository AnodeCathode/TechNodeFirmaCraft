#priority 3
#modloaded adhooks

//#REMOVE Recipes
  mods.jei.JEI.removeAndHide(<adhooks:pudge_hook>);
  mods.jei.JEI.removeAndHide(<adhooks:pudge_launcher>);
  mods.jei.JEI.removeAndHide(<adhooks:spear_hook>);
  mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  recipes.remove(<adhooks:prototype_launcher>);
  recipes.remove(<adhooks:web_hook>);
  recipes.remove(<adhooks:web_launcher>);


// ================================================================================
//#ADD SHAPED

  recipes.addShaped("adhooks_prototype_launcher", <adhooks:prototype_launcher>, [[<betterwithmods:material:34>, <ore:woodButton>, <tfc:metal/ingot/wrought_iron>], [<ore:woodButton>, <tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>, <betterwithmods:material:34>]]);
  recipes.addShaped("adhooks_web_hook", <adhooks:web_hook>, [[null, null, <minecraft:web>], [null, <ore:string> , null], [<ore:string>, null, null]]);
  recipes.addShaped("adhooks_web_launcher", <adhooks:web_launcher>, [[<minecraft:dye:15> | <tfc:dye/white>, <minecraft:dye:12>, <adhooks:web_hook>], [<minecraft:dye:12>, <adhooks:prototype_launcher>, <ore:string> | <tfc:animal/product/wool_yarn>], [null, <ore:string> | <tfc:animal/product/wool_yarn>, <minecraft:dye:15> | <tfc:dye/white>]]);
  recipes.addShaped("adhooks_web", <minecraft:web>, [[<ore:string>, null, <ore:string>], [null, <ore:string>, null], [<ore:string>, null, <ore:string>]]);

// ================================================================================
//#ADD SHAPELESS


//#REGISTER TFC Size/Heat/Other
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<adhooks:prototype_launcher>, "NORMAL", "MEDIUM");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<adhooks:web_launcher>, "NORMAL", "MEDIUM");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<adhooks:web_hook>, "VERY_SMALL", "LIGHT");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:web>, "VERY_SMALL", "LIGHT");
