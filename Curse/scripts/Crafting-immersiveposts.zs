#priority 3
#modloaded immersiveposts


//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
mods.jei.JEI.removeAndHide(<immersiveposts:metal_rods:0>);
mods.jei.JEI.removeAndHide(<immersiveposts:metal_rods:1>);
mods.jei.JEI.removeAndHide(<immersiveposts:metal_rods:2>);
mods.jei.JEI.removeAndHide(<immersiveposts:metal_rods:3>);
mods.jei.JEI.removeAndHide(<immersiveposts:metal_rods:4>);
mods.jei.JEI.removeAndHide(<immersiveposts:metal_rods:5>);
mods.jei.JEI.removeAndHide(<immersiveposts:metal_rods:6>);
mods.jei.JEI.removeAndHide(<immersiveposts:metal_rods:7>);
// ================================================================================
//#ADD SHAPED

recipes.remove(<immersiveposts:postbase>);
recipes.addShaped("immersiveposts_postbase", <immersiveposts:postbase> * 6, [[<ore:brickStone>, null, <ore:brickStone>], [<ore:brickStone>, <ore:stone>, <ore:brickStone>], [<ore:brickStone>, <ore:stone>, <ore:brickStone>]]);


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
    
