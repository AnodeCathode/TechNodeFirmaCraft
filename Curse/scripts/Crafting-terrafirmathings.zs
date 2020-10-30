#priority 3
#modloaded 


//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);

// ================================================================================
//#ADD SHAPED

  // recipes.addShaped("adhooks_web_launcher", <adhooks:web_launcher>, [[<minecraft:dye:15> | <tfc:dye/white>, <minecraft:dye:12>, <adhooks:web_hook>], [<minecraft:dye:12>, <adhooks:prototype_launcher>, <ore:string> | <tfc:animal/product/wool_yarn>], [null, <ore:string> | <tfc:animal/product/wool_yarn>, <minecraft:dye:15> | <tfc:dye/white>]]);

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
    
recipes.addShaped("tfcthings_rope_bridge_bundle", <tfcthings:rope_bridge_bundle> * 16, [[<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<ore:lumber>, <ore:lumber>, <ore:lumber>], [<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>]]);
recipes.addShaped("tfcthings_rope_ladder", <tfcthings:rope_ladder> * 16, [[<betterwithmods:rope>, <ore:lumber>, <betterwithmods:rope>], [<betterwithmods:rope>, <ore:lumber>, <betterwithmods:rope>], [<betterwithmods:rope>, <ore:lumber>, <betterwithmods:rope>]]);
recipes.addShaped("tfcthings_snare", <tfcthings:snare>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:lumber>, <betterwithmods:rope>, <ore:lumber>], [<ore:lumber>, <betterwithmods:rope>, <ore:lumber>]]);
recipes.addShaped("tfcthings_rope_javelin/bismuth_bronze", <tfcthings:rope_javelin/bismuth_bronze>, [[<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<betterwithmods:rope>, <tfc:metal/javelin/bismuth_bronze>, <betterwithmods:rope>], [<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>]]);
recipes.addShaped("tfcthings_rope_javelin/black_bronze", <tfcthings:rope_javelin/black_bronze>, [[<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<betterwithmods:rope>, <tfc:metal/javelin/black_bronze>, <betterwithmods:rope>], [<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>]]);
recipes.addShaped("tfcthings_rope_javelin/black_steel", <tfcthings:rope_javelin/black_steel>, [[<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<betterwithmods:rope>, <tfc:metal/javelin/black_steel>, <betterwithmods:rope>], [<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>]]);
recipes.addShaped("tfcthings_rope_javelin/blue_steel", <tfcthings:rope_javelin/blue_steel>, [[<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<betterwithmods:rope>, <tfc:metal/javelin/blue_steel>, <betterwithmods:rope>], [<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>]]);
recipes.addShaped("tfcthings_rope_javelin/bronze", <tfcthings:rope_javelin/bronze>, [[<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<betterwithmods:rope>, <tfc:metal/javelin/bronze>, <betterwithmods:rope>], [<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>]]);
recipes.addShaped("tfcthings_rope_javelin/copper", <tfcthings:rope_javelin/copper>, [[<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<betterwithmods:rope>, <tfc:metal/javelin/copper>, <betterwithmods:rope>], [<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>]]);
recipes.addShaped("tfcthings_rope_javelin/red_steel", <tfcthings:rope_javelin/red_steel>, [[<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<betterwithmods:rope>, <tfc:metal/javelin/red_steel>, <betterwithmods:rope>], [<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>]]);
recipes.addShaped("tfcthings_rope_javelin/steel", <tfcthings:rope_javelin/steel>, [[<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<betterwithmods:rope>, <tfc:metal/javelin/steel>, <betterwithmods:rope>], [<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>]]);
recipes.addShaped("tfcthings_rope_javelin/wrought_iron", <tfcthings:rope_javelin/wrought_iron>, [[<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<betterwithmods:rope>, <tfc:metal/javelin/wrought_iron>, <betterwithmods:rope>], [<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>]]);
recipes.addShaped("tfcthings_hook_javelin/black_steel", <tfcthings:hook_javelin/black_steel>, [[<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<betterwithmods:rope>, <tfcthings:hook_javelin_head/black_steel>, <betterwithmods:rope>], [<betterwithmods:rope>, <ore:stickWood>, <betterwithmods:rope>]]);
recipes.addShaped("tfcthings_hook_javelin/blue_steel", <tfcthings:hook_javelin/blue_steel>, [[<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<betterwithmods:rope>, <tfcthings:hook_javelin_head/blue_steel>, <betterwithmods:rope>], [<betterwithmods:rope>, <ore:stickWood>, <betterwithmods:rope>]]);
recipes.addShaped("tfcthings_hook_javelin/red_steel", <tfcthings:hook_javelin/red_steel>, [[<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<betterwithmods:rope>, <tfcthings:hook_javelin_head/red_steel>, <betterwithmods:rope>], [<betterwithmods:rope>, <ore:stickWood>, <betterwithmods:rope>]]);
recipes.addShaped("tfcthings_hook_javelin/steel", <tfcthings:hook_javelin/steel>, [[<betterwithmods:rope>, <betterwithmods:rope>, <betterwithmods:rope>], [<betterwithmods:rope>, <tfcthings:hook_javelin_head/steel>, <betterwithmods:rope>], [<betterwithmods:rope>, <ore:stickWood>, <betterwithmods:rope>]]);
