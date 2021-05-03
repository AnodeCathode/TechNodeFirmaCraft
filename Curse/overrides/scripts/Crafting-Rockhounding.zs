#priority 3
#modloaded rockhounding_chemistry

//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);

  recipes.remove(<rockhounding_chemistry:ingot_pattern>);
  recipes.remove(<rockhounding_chemistry:machines_a:11>);
  recipes.remove(<rockhounding_chemistry:machines_a:13>);
  recipes.remove(<rockhounding_chemistry:silicone_cartridge>);
  recipes.remove(<rockhounding_core:heat_inductor>);
  recipes.remove(<rockhounding_core:mod_wrench>);
  recipes.remove(<rockhounding_chemistry:machines_b:10>);
  recipes.remove(<rockhounding_chemistry:machines_a:2>);
  recipes.remove(<rockhounding_chemistry:machines_a:12>);
  
  
// ================================================================================
//#ADD SHAPED
  recipes.addShaped("rockhounding_chemistry_ingot_pattern", <rockhounding_chemistry:ingot_pattern>, [[null, <ore:trapdoormetal>, null], [<rockhounding_chemistry:misc_items:3>, null, <rockhounding_chemistry:misc_items:3>], [<rockhounding_chemistry:misc_items:3>, <minecraft:heavy_weighted_pressure_plate>, <rockhounding_chemistry:misc_items:3>]]);
  recipes.addShaped("rockhounding_chemistry_profiling_bench", <rockhounding_chemistry:machines_a:11>.withTag({Energy: 0, Fuel: 0}), [[<tfc:metal/ingot/wrought_iron>, <minecraft:piston>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, null, <tfc:metal/ingot/wrought_iron>], [<ore:slabStonePolished>, <ore:slabStonePolished>, <ore:slabStonePolished>]]);
  recipes.addShaped("rockhounding_chemistry_seasoning_rack", <rockhounding_chemistry:machines_a:13>.withTag({Energy: 0, Fuel: 0}), [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:plankWood>, <tfc:metal/ingot/wrought_iron>, <ore:plankWood>]]);
  recipes.addShaped("rockhounding_chemistry_silicone_cartridge", <rockhounding_chemistry:silicone_cartridge>, [[null, <forge:bucketfilled>.withTag({FluidName: "silicone", Amount: 1000}), null], [<tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>, <ore:stickWood>], [null, <ore:nuggetIron>, <tfc:metal/ingot/wrought_iron>]]);
  recipes.addShaped("rockhounding_core_heat_inductor", <rockhounding_core:heat_inductor>, [[<tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>], [<ore:itemNichromeHeater>, <ore:itemNichromeHeater>, <ore:itemNichromeHeater>], [<ore:nuggetIron>, null, <ore:nuggetIron>]]);
  recipes.addShaped("rockhounding_core_mod_wrench", <rockhounding_core:mod_wrench>, [[null, <ore:nuggetIron>, null], [null, <tfc:metal/ingot/wrought_iron>, <ore:nuggetIron>], [<ore:stickWood>, null, null]]);
  recipes.addShaped("rockhounding_chemistry_air_compressor", <rockhounding_chemistry:machines_b:10>.withTag({Energy: 0, Fuel: 0}), [[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>], [<rockhounding_chemistry:misc_blocks_a>, <rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_items:7>], [<rockhounding_chemistry:misc_items:5>, <tfc:blast_furnace>, <rockhounding_chemistry:misc_items:5>]]);
  recipes.addShaped("rockhounding_chemistry_engine", <rockhounding_chemistry:machines_a:2>.withTag({Energy: 0, Fuel: 0}), [[<rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:misc_items:3>], [<rockhounding_chemistry:misc_items:3>, <ore:blockRedstone>, <rockhounding_chemistry:misc_items:3>], [<rockhounding_chemistry:misc_blocks_a>, <tfc:blast_furnace>, <rockhounding_chemistry:misc_blocks_a>]]);
  recipes.addShaped("rockhounding_chemistry_evaporation_tank", <rockhounding_chemistry:machines_a:12>.withTag({Energy: 0, Fuel: 0}), [[<ore:brick>, null, <ore:brick>], [<ore:slabStonePolished>, <ore:slabStonePolished>, <ore:slabStonePolished>]]);

  // New super nice consumables 
  recipes.addShaped("tnfc_reinforced_test_tube", <rockhounding_chemistry:test_tube>.withTag({ench: [{lvl: 32766 as short, id: 34}], HideFlags:1, display: {Name: "Reinforced Test Tube"}}), [[<rockhounding_chemistry:test_tube>, <rockhounding_chemistry:alloy_items_gems:7>, <rockhounding_chemistry:test_tube>], [<rockhounding_chemistry:didymium_glass>, <rockhounding_chemistry:alloy_blocks_tech:14>, <rockhounding_chemistry:didymium_glass>], [<rockhounding_chemistry:test_tube>, <rockhounding_chemistry:alloy_items_gems:1>, <rockhounding_chemistry:test_tube>]]);
  
  recipes.addShaped("tnfc_reinforced_graduated_cylinder", <rockhounding_chemistry:graduated_cylinder>.withTag({ench: [{lvl: 32766 as short, id: 34}], HideFlags:1, display: {Name: "Reinforced Graduated Cylinder"}}), [[<rockhounding_chemistry:graduated_cylinder>, <rockhounding_chemistry:alloy_items_gems:7>, <rockhounding_chemistry:graduated_cylinder>], [<rockhounding_chemistry:didymium_glass>, <rockhounding_chemistry:alloy_blocks_tech:14>, <rockhounding_chemistry:didymium_glass>], [<rockhounding_chemistry:graduated_cylinder>, <rockhounding_chemistry:alloy_items_gems:1>, <rockhounding_chemistry:graduated_cylinder>]]);
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
    
