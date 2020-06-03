#priority 3

#priority 3
#modloaded 


//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
  recipes.remove(<base:wrench>);

// ================================================================================
//#ADD SHAPED

  // recipes.addShaped("adhooks_web_launcher", <adhooks:web_launcher>, [[<minecraft:dye:15> | <tfc:dye/white>, <minecraft:dye:12>, <adhooks:web_hook>], [<minecraft:dye:12>, <adhooks:prototype_launcher>, <ore:string> | <tfc:animal/product/wool_yarn>], [null, <ore:string> | <tfc:animal/product/wool_yarn>, <minecraft:dye:15> | <tfc:dye/white>]]);
  recipes.addShaped("base_wrench", <base:wrench>, [[<tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>, null], [<ore:dyeRed>, <tfc:metal/ingot/wrought_iron>, <ore:dyeRed>], [null, <tfc:metal/ingot/wrought_iron>, null]]);

// ================================================================================
//#ADD SHAPELESS
      // recipes.addShapeless("tnfc_bwm_hemp_rope",<betterwithmods:rope>, [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]);

//#REGISTER TFC Size/Heat/Other
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<base:wrench>, "VERY_SMALL", "LIGHT");
