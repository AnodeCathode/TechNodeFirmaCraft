#priority 3
#modloaded animalnet


//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
    mods.jei.JEI.removeAndHide(<animalnet:mob_core>);
    mods.jei.JEI.removeAndHide(<animalnet:mob_net_big>);
    mods.jei.JEI.removeAndHide(<animalnet:mob_net_small>);
    mods.jei.JEI.removeAndHide(<animalnet:npc_net>);
    mods.jei.JEI.removeAndHide(<animalnet:caught_entity>);
    recipes.remove(<animalnet:animal_net_big>);
    recipes.remove(<animalnet:animal_net_medium>);
    recipes.remove(<animalnet:animal_net_small>);

  
// ================================================================================
//#ADD SHAPED

  // 
    recipes.addShaped("animalnet_animal_net_big", <animalnet:animal_net_big>, [[<ore:padding>, <minecraft:iron_bars>, <ore:padding>],[<minecraft:iron_bars>, <animalnet:animal_net_medium>, <minecraft:iron_bars>], [<ore:padding>, <minecraft:iron_bars>, <ore:padding>]]);
    recipes.addShaped("animalnet_animal_net_medium", <animalnet:animal_net_medium>, [[<ore:stickIron>, <betterwithmods:material:41>, <ore:stickIron>],[<betterwithmods:material:41>, <animalnet:animal_net_small>, <betterwithmods:material:41>], [<ore:stickIron>, <betterwithmods:material:41>, <ore:stickIron>]]);
    recipes.addShaped("animalnet_animal_net_small", <animalnet:animal_net_small>, [[<ore:fabricHemp>, <tfc:animal/product/wool_yarn>, <ore:fabricHemp>],[<tfc:animal/product/wool_yarn>, <ore:fabricHemp>, <tfc:animal/product/wool_yarn>], [<ore:fabricHemp>, <tfc:animal/product/wool_yarn>, <ore:fabricHemp>]]);

// ================================================================================
//#ADD SHAPELESS
      // recipes.addShapeless("tnfc_bwm_hemp_rope",<betterwithmods:rope>, [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]);

//#REGISTER TFC Size/Heat/Other
  // mods.terrafirmacraft.ItemRegistry.registerItemSize(<adhooks:prototype_launcher>, "#SIZE", "#WEIGHT");
      mods.terrafirmacraft.ItemRegistry.registerItemSize(<animalnet:animal_net_big>, "LARGE", "HEAVY");
      mods.terrafirmacraft.ItemRegistry.registerItemSize(<animalnet:animal_net_medium>, "LARGE", "HEAVY");
      mods.terrafirmacraft.ItemRegistry.registerItemSize(<animalnet:animal_net_small>, "LARGE", "HEAVY");
      
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
    
