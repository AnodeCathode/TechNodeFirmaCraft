#priority 3
#modloaded yabba


//#REMOVE Recipes
    mods.jei.JEI.removeAndHide(<yabba:antibarrel>);
    mods.jei.JEI.removeAndHide(<yabba:upgrade_smelting>);
    mods.jei.JEI.removeAndHide(<yabba:upgrade_star_tier>);
    recipes.remove(<yabba:hammer>);
    recipes.remove(<yabba:item_barrel>);
    recipes.remove(<yabba:item_barrel_connector>);
    recipes.remove(<yabba:painter>);
    recipes.remove(<yabba:upgrade_blank>);
    recipes.remove(<yabba:upgrade_creative>);
    recipes.remove(<yabba:upgrade_diamond_tier>);
    recipes.remove(<yabba:upgrade_gold_tier>);
    recipes.remove(<yabba:upgrade_hopper>);
    recipes.remove(<yabba:upgrade_iron_tier>);
    recipes.remove(<yabba:upgrade_obsidian_shell>);
    recipes.remove(<yabba:upgrade_pickup>);
    recipes.remove(<yabba:upgrade_redstone_out>);
    recipes.remove(<yabba:upgrade_void>);
    recipes.remove(<yabba:wrench>);

  // recipes.remove(<adhooks:prototype_launcher>);

// ================================================================================
//#ADD SHAPED
  

  recipes.addShaped("yabba_decorative_block", <yabba:decorative_block>.withTag({BlockEntityTag: {Model: "crate"}}) * 8, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <yabba:upgrade_blank>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
  recipes.addShaped("yabba_hammer", <yabba:hammer>, [[<ore:wool>, <yabba:upgrade_blank>, <ore:wool>], [null, <ore:ingotWroughtIron>, null], [null, <ore:ingotWroughtIron>, null]]);
  recipes.addShaped("yabba_item_barrel_alt", <yabba:item_barrel>, [[<ore:logWood>, <ore:slabWood>, <ore:logWood>], [<ore:logWood>, <ore:craftingToolSaw>.transformDamage(), <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
  recipes.addShaped("yabba_item_barrel_connector", <yabba:item_barrel_connector>, [[<ore:plankWood>, <yabba:upgrade_blank>, <ore:plankWood>], [<ore:chestWood>, <ore:gemDiamond>, <ore:chestWood>], [<ore:plankWood>, <yabba:upgrade_blank>, <ore:plankWood>]]);
  recipes.addShaped("yabba_painter", <yabba:painter>, [[<ore:wool>, <ore:wool>, <yabba:upgrade_blank>], [null, <ore:ingotWroughtIron>, null], [null, <ore:ingotWroughtIron>, null]]);
  recipes.addShaped("yabba_upgrade/blank", <yabba:upgrade_blank> * 16, [[<ore:slabWood> , <ore:slabStonePolished>, <ore:slabWood> ], [<ore:paper>, <ore:chestWood>, <ore:paper>], [<ore:slabWood> , <ore:slabStonePolished>, <ore:slabWood>]]);
  recipes.addShaped("yabba_upgrade/gold", <yabba:upgrade_gold_tier>, [[<ore:ingotGold>, <yabba:upgrade_blank>, <ore:ingotGold>],[<ore:craftingToolMediumHammer>.transformDamage()]]);
  recipes.addShaped("yabba_upgrade/iron", <yabba:upgrade_iron_tier>, [[<ore:craftingToolMediumHammer>.transformDamage(), <ore:ingotWroughtIron>, null], [<ore:ingotWroughtIron>, <yabba:upgrade_blank>, <ore:ingotWroughtIron>], [null, <ore:ingotWroughtIron>, null]]);
  recipes.addShaped("yabba_wrench", <yabba:wrench>, [[<ore:ingotWroughtIron>, <yabba:upgrade_blank>, <ore:ingotWroughtIron>], [<ore:craftingToolHammer>.transformDamage(), <ore:ingotWroughtIron>, <ore:craftingToolChisel>.transformDamage()], [null, <ore:ingotWroughtIron>, null]]);


// ================================================================================
//#ADD SHAPELESS
    recipes.addShapeless("yabba_item_barrel", <yabba:item_barrel>, [<yabba:upgrade_blank>, <ore:chestWood>, <ore:craftingToolSaw>.transformDamage()]);
    recipes.addShapeless("yabba_upgrade/diamond", <yabba:upgrade_diamond_tier>, [<yabba:upgrade_blank>, <ore:gemDiamond>, <ore:craftingToolHardHammer>.transformDamage()]);
    recipes.addShapeless("yabba_upgrade/hopper", <yabba:upgrade_hopper>, [<yabba:upgrade_blank>, <minecraft:hopper>,<ore:craftingToolMediumHammer>.transformDamage()]);
    recipes.addShapeless("yabba_upgrade/obsidian_shell", <yabba:upgrade_obsidian_shell>, [<yabba:upgrade_blank>, <ore:obsidian>,<ore:craftingToolHardHammer>.transformDamage()]);
    recipes.addShapeless("yabba_upgrade/pickup", <yabba:upgrade_pickup>, [<yabba:upgrade_blank>, <ore:slimeball>, <ore:craftingToolMediumHammer>.transformDamage()]);
    recipes.addShapeless("yabba_upgrade/redstone_out", <yabba:upgrade_redstone_out>, [<yabba:upgrade_blank>, <minecraft:redstone_torch>, <ore:craftingToolMediumHammer>.transformDamage()]);
    recipes.addShapeless("yabba_upgrade/void", <yabba:upgrade_void>, [<yabba:upgrade_blank>, <ore:cobblestone>, <ore:craftingToolMediumHammer>.transformDamage()]);

    
// Transition recipes for Yabba to Storage Drawers:
    recipes.addShapeless("yabba_sd_swaparoo", <storagedrawerstfc:extra_drawers>.withTag({material: "tfc:oak"}),[<yabba:item_barrel>]);


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
    
