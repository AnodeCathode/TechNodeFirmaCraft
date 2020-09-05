#priority 3
#modloaded simplyjetpacks


//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:itemjetpack:0>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:itemjetpack:4>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:itemjetpack:5>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:itemjetpack:6>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:itemjetpack:34>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:itemjetpack:35>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:itemjetpack:36>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:itemjetpack:37>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:itemjetpack:38>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:itemjetpack:39>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:metaitemmods:39>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:metaitemmods:40>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:metaitemmods:41>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:metaitemmods:42>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:metaitemmods:43>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:metaitemmods:44>);
  
  recipes.remove(<simplyjetpacks:itemjetpack:1>);
  recipes.remove(<simplyjetpacks:itemjetpack:2>);
  recipes.remove(<simplyjetpacks:itemjetpack:3>);
  

  recipes.remove(<simplyjetpacks:metaitem:1>);
  recipes.remove(<simplyjetpacks:metaitem:2>);
  recipes.remove(<simplyjetpacks:metaitem:3>);
  recipes.remove(<simplyjetpacks:metaitem:4>);
  recipes.remove(<simplyjetpacks:metaitem>);
  recipes.remove(<simplyjetpacks:metaitemmods:1>);
  recipes.remove(<simplyjetpacks:metaitemmods:2>);
  recipes.remove(<simplyjetpacks:metaitemmods>);
  
  
  
// ================================================================================
//#ADD SHAPED
  recipes.addShaped("simplyjetpacks_upgraderecipe0", <simplyjetpacks:itemjetpack>.withTag({}), [[<simplyjetpacks:itemjetpack>], [<ore:particleCustomizer>]]);
  recipes.addShaped("simplyjetpacks_recipes4", <simplyjetpacks:metaitem:3>, [[null, <ore:dyeRed>, null], [null, <ore:gemCoal>, null], [<ore:dyeLime>, null, <ore:dyeBlue>]]);
  recipes.addShaped("simplyjetpacks_recipes3", <simplyjetpacks:metaitem:2>, [[null, <ore:gemCoal>, null], [<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>], [null, <ore:gemCoal>, null]]);
  recipes.addShaped("simplyjetpacks_recipes2", <simplyjetpacks:metaitem:1>, [[null, <ore:blockGlass>, null], [<ore:blockGlass>, <ore:gemCoal>, <ore:blockGlass>], [null, <ore:blockGlass>, null]]);
  recipes.addShaped("simplyjetpacks_recipes1", <simplyjetpacks:metaitem>, [[null, <minecraft:torch:*>, null], [<minecraft:torch:*>, <ore:gemCoal>, <minecraft:torch:*>], [null, <minecraft:torch:*>, null]]);
  recipes.addShaped("simplyjetpacks_recipes0", <simplyjetpacks:metaitem:4>, [[<minecraft:leather:*>, <tfc:metal/ingot/wrought_iron>, <minecraft:leather:*>], [<minecraft:leather:*>, <tfc:metal/ingot/wrought_iron>, <minecraft:leather:*>]]);
  recipes.addShaped("simplyjetpacks_steeljetpack", <simplyjetpacks:itemjetpack:1>, [[<immersivepetroleum:upgrades:2>, <ore:gearSteel>, <immersivepetroleum:upgrades:2>], [<immersiveengineering:metal_device0>, <ore:hideStrap>,<immersiveengineering:metal_device0>], [<simplyjetpacks:metaitemmods>, <ore:stickLongSteel>, <simplyjetpacks:metaitemmods>]]);
  recipes.addShaped("simplyjetpacks_redsteeljetpack", <simplyjetpacks:itemjetpack:2>, [[<immersivepetroleum:upgrades:2>, <ore:gearRedSteel>, <immersivepetroleum:upgrades:2>], [<immersiveengineering:metal_device0:1>, <ore:hideStrap>,<immersiveengineering:metal_device0:1>], [<simplyjetpacks:metaitemmods:1>, <ore:stickLongRedSteel>, <simplyjetpacks:metaitemmods:1>]]);
  recipes.addShaped("simplyjetpacks_tungstensteeljetpack", <simplyjetpacks:itemjetpack:3>, [[<immersivepetroleum:upgrades:2>, <ore:gearTungstenSteel>, <immersivepetroleum:upgrades:2>], [<immersiveengineering:metal_device0:2>, <ore:hideStrap>,<immersiveengineering:metal_device0:2>], [<simplyjetpacks:metaitemmods:2>, <ore:stickLongTungstenSteel>, <simplyjetpacks:metaitemmods:2>]]);
  recipes.addShaped("simplyjetpacks_ironthruster", <simplyjetpacks:metaitemmods>, [[<immersivepetroleum:upgrades:2>, <rockhounding_chemistry:misc_items:30>, <immersivepetroleum:upgrades:2>], [<immersiveengineering:metal_decoration0:3>, <rockhounding_chemistry:gasline_pump>,<immersiveengineering:metal_device0>], [<ore:sheetSteel>, <immersiveengineering:toolupgrade:7>, <ore:sheetSteel>]]);
  recipes.addShaped("simplyjetpacks_redsteelthruster", <simplyjetpacks:metaitemmods:1>, [[<immersivepetroleum:upgrades:2>, <rockhounding_chemistry:misc_items:31>, <immersivepetroleum:upgrades:2>], [<immersiveengineering:metal_decoration0:3>, <rockhounding_chemistry:gasline_pump>,<immersiveengineering:metal_device0>], [<ore:sheetRedSteel>, <immersiveengineering:toolupgrade:7>, <ore:sheetRedSteel>]]);
  recipes.addShaped("simplyjetpacks_tungstensteelthruster", <simplyjetpacks:metaitemmods:2>, [[<immersivepetroleum:upgrades:2>, <rockhounding_chemistry:misc_items:32>, <immersivepetroleum:upgrades:2>], [<immersiveengineering:metal_decoration0:3>, <rockhounding_chemistry:gasline_pump>,<immersiveengineering:metal_device0>], [<ore:sheetTungsten>, <immersiveengineering:toolupgrade:7>, <ore:sheetTungsten>]]);
  
// ================================================================================
//#ADD SHAPELESS
      // recipes.addShapeless("tnfc_bwm_hemp_rope",<betterwithmods:rope>, [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]);

//#REGISTER TFC Size/Heat/Other
  // mods.terrafirmacraft.ItemRegistry.registerItemSize(<adhooks:prototype_launcher>, "#SIZE", "#WEIGHT");
    
    //#SIZE
    // TINY("tiny"), // Fits in anything
    // VERY_SMALL("very_small"), // Fits in anything
    // SMALL("small"), // Fits in small vessels
    // NORMAL("normal"), // Fits in large vessels
    // LARGE("large"), // Fits in chests, Pit kilns can hold four
    // VERY_LARGE("very_large"), // Pit kilns can only hold one
    // HUGE("huge"); // Counts towards overburdened, fits in nothing
    
    //#WEIGHT
    // VERY_LIGHT("very_light", 64), // Store anywhere stacksize = 64
    // LIGHT("light", 32),// Store only in chests stacksize = 32
    // MEDIUM("medium", 16),
    // HEAVY("heavy", 4),// Store only in chests stacksize = 4
    // VERY_HEAVY("very_heavy", 1); // Store only in chests stacksize = 1
    

