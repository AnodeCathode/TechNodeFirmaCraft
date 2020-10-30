#priority 3
#modloaded engineersworkshop


//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
  recipes.remove(<engineersworkshop:blocktable>);
  recipes.remove(<engineersworkshop:upgrade:0>);
  recipes.remove(<engineersworkshop:upgrade:1>);
  recipes.remove(<engineersworkshop:upgrade:2>);
  recipes.remove(<engineersworkshop:upgrade:3>);
  recipes.remove(<engineersworkshop:upgrade:4>);
  recipes.remove(<engineersworkshop:upgrade:5>);
  recipes.remove(<engineersworkshop:upgrade:6>);
  recipes.remove(<engineersworkshop:upgrade:7>);
  recipes.remove(<engineersworkshop:upgrade:8>);
  recipes.remove(<engineersworkshop:upgrade:9>);
  
// ================================================================================
//#ADD SHAPED
  


  recipes.addShaped("engineersworkshop_table", <engineersworkshop:blocktable>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:stone>, <engineersworkshop:upgrade>, <ore:stone>], [<ore:stone>, <ore:craftingToolSaw>.transformDamage(), <ore:stone>]]);
  recipes.addShaped("engineersworkshop_upgrade0", <engineersworkshop:upgrade>,[[<ore:stone>, <ore:plankWood>], [<ore:plankWood>, <ore:stone>], [<ore:craftingToolHammer>.transformDamage(), <ore:craftingToolChisel>.transformDamage()]]);
  recipes.addShaped("engineersworkshop_upgrade_autocrafter", <engineersworkshop:upgrade:1>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:stone>, <minecraft:piston>, <ore:stone>], [<ore:craftingToolMediumChisel>.transformDamage(), <engineersworkshop:upgrade>, <ore:craftingToolHammer>.transformDamage()]]);
	recipes.addShaped("engineersworkshop_upgrade_storage", <engineersworkshop:upgrade:2>, [[<ore:chestWood>, <ore:craftingToolSaw>.transformDamage()], [<engineersworkshop:upgrade>, null]]);
	recipes.addShaped("engineersworkshop_upgrade_charger", <engineersworkshop:upgrade:3>, [[null, <ore:dustRedstone>, null], [<ore:sheetAnyBronze>, <engineersworkshop:upgrade>, <ore:sheetAnyBronze>], [<ore:craftingToolMediumChisel>.transformDamage(), <ore:dustRedstone>, <ore:craftingToolHammer>.transformDamage()]]);
	recipes.addShaped("engineersworkshop_upgrade_speed", <engineersworkshop:upgrade:4>, [[<ore:sheetIron>, <ore:dustRedstone>, <ore:sheetIron>], [<ore:gemLapis>, <engineersworkshop:upgrade>, <ore:gemLapis>], [<ore:craftingToolMediumChisel>.transformDamage(), <ore:dustRedstone>, <ore:craftingToolHammer>.transformDamage()]]);
	recipes.addShaped("engineersworkshop_upgrade_queuing", <engineersworkshop:upgrade:5>, [[<ore:plankWood>, <ore:craftingToolMediumHammer>.transformDamage(), <ore:plankWood>], [<ore:sheetIron>, <engineersworkshop:upgrade>, <ore:sheetIron>], [<ore:plankWood>, <ore:craftingToolMediumChisel>.transformDamage(), <ore:plankWood>]]);
	recipes.addShaped("engineersworkshop_upgrade_autotransfer", <engineersworkshop:upgrade:6>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<minecraft:hopper>, <ore:dustRedstone>, <minecraft:hopper>], [<ore:craftingToolMediumChisel>.transformDamage(), <engineersworkshop:upgrade>, <ore:craftingToolHammer>.transformDamage()]]);
	recipes.addShaped("engineersworkshop_upgrade7_filter", <engineersworkshop:upgrade:7>, [[<ore:stone>, <ore:sheetBlackSteel>, <ore:stone>], [<ore:sheetDoubleGold>, <minecraft:iron_bars>, <ore:sheetDoubleGold>], [<ore:craftingToolMediumChisel>.transformDamage(), <engineersworkshop:upgrade>, <ore:craftingToolHammer>.transformDamage()]]);
	recipes.addShaped("engineersworkshop_upgrade8_capacity", <engineersworkshop:upgrade:8>, [[<ore:sheetSteel>, <ore:stone>, <ore:sheetSteel>], [<ore:sheetDoubleGold>, <ore:blockRedstone>, <ore:sheetDoubleGold>], [<ore:craftingToolMediumChisel>.transformDamage(), <engineersworkshop:upgrade>, <ore:craftingToolHammer>.transformDamage()]]);
  //Don't think we even want this one
  //recipes.addShaped("engineersworkshop_upgrade9_axe", <engineersworkshop:production_table_upgrade:9>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<minecraft:hopper>, <ore:dustRedstone>, <minecraft:hopper>], [<ore:craftingToolMediumChisel>.transformDamage(), <engineersworkshop:upgrade>, <ore:craftingToolHammer>.transformDamage()]]);
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
    
