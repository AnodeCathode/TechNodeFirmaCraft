#modloaded jaff
#priority 3


//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
    recipes.remove(<jaff:diamond_fishing_rod>);
    recipes.remove(<jaff:golden_fishing_rod>);
    recipes.remove(<jaff:iron_fishing_rod>);
    recipes.remove(<jaff:iron_hook>);
    recipes.remove(<jaff:tank>);
    recipes.remove(<jaff:wooden_fishing_rod>);

// ================================================================================
//#ADD SHAPED
      recipes.addShaped("jaff_diamond_fishing_rod", <jaff:diamond_fishing_rod>, [[null, null, <ore:gemDiamond>], [null, <ore:gemDiamond>, <ore:string>], [<ore:stickWood>, null, <jaff:iron_hook>]]);
      recipes.addShaped("jaff_golden_fishing_rod", <jaff:golden_fishing_rod>, [[null, null, <tfc:metal/ingot/gold>], [null, <tfc:metal/ingot/gold>, <ore:string>], [<ore:stickWood>, null, <jaff:iron_hook>]]);
      recipes.addShaped("jaff_iron_fishing_rod", <jaff:iron_fishing_rod>, [[null, null, <tfc:metal/ingot/wrought_iron>], [null, <tfc:metal/ingot/wrought_iron>, <ore:string>], [<ore:stickWood>, null, <jaff:iron_hook>]]);
      recipes.addShaped("jaff_iron_hook", <jaff:iron_hook>, [[<ore:nuggetIron>, null, null], [<ore:nuggetIron>, null, <ore:nuggetIron>], [null, <ore:nuggetIron>, null]]);
      recipes.addShaped("jaff_tank", <jaff:tank> * 16, [[<minecraft:glass_pane>, null, <minecraft:glass_pane>], [<minecraft:glass_pane>, <minecraft:water_bucket>, <minecraft:glass_pane>], [<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>]]);
      recipes.addShaped("jaff_wooden_fishing_rod", <jaff:wooden_fishing_rod>, [[null, null, <ore:plankWood>], [null, <ore:plankWood>, <ore:string>], [<ore:stickWood>, null, <jaff:iron_hook>]]);

// ================================================================================
//#ADD SHAPELESS

//#REGISTER TFC Size/Heat/Other
  // mods.terrafirmacraft.ItemRegistry.registerItemSize(<adhooks:prototype_launcher>, "#SIZE", "#WEIGHT");
