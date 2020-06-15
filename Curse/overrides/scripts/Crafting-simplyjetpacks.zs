#priority 3
#modloaded simplyjetpacks


//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
  mods.jei.JEI.removeAndHide(<simplyjetpacks:itemjetpack:0>);
  recipes.remove(<simplyjetpacks:itemjetpack:20>);
  recipes.remove(<simplyjetpacks:itemjetpack:21>);
  recipes.remove(<simplyjetpacks:itemjetpack:22>);

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
  recipes.addShaped("simplyjetpacks_steeljetpack", <simplyjetpacks:itemjetpack:20>, [[<immersivepetroleum:upgrades:2>, <ore:gearSteel>, <immersivepetroleum:upgrades:2>], [<immersiveengineering:metal_decoration0:3>, <ore:hideStrap>, <immersiveengineering:metal_decoration0:3>], [<ore:plateSteel>, <ore:stickLongSteel>, <ore:plateSteel>]]);
  recipes.addShaped("simplyjetpacks_goldjetpack", <simplyjetpacks:itemjetpack:21>, [[<immersivepetroleum:upgrades:2>, <ore:gearGold>, <immersivepetroleum:upgrades:2>], [<immersiveengineering:metal_decoration0:3>, <ore:hideStrap>, <immersiveengineering:metal_decoration0:3>], [<ore:sheetDoubleRoseGold>, <ore:stickLongSteel>, <ore:sheetDoubleRoseGold>]]);
  recipes.addShaped("simplyjetpacks_diamondjetpack", <simplyjetpacks:itemjetpack:22>, [[<immersivepetroleum:upgrades:2>, <ore:gearTungstenSteel>, <immersivepetroleum:upgrades:2>], [<immersiveengineering:metal_decoration0:3>, <ore:hideStrap>, <immersiveengineering:metal_decoration0:3>], [<ore:gemExquisiteDiamond>, <ore:stickLongSteel>, <ore:gemExquisiteDiamond>]]);

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
    

