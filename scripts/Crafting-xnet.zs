#priority 3
#modloaded xnet

//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
  recipes.remove(<xnet:advanced_connector>);
  recipes.remove(<xnet:antenna>);
  recipes.remove(<xnet:antenna_base>);
  recipes.remove(<xnet:antenna_dish>);
  recipes.remove(<xnet:connector>);
  recipes.remove(<xnet:connector:4>);
  recipes.remove(<xnet:connector_upgrade>);
  recipes.remove(<xnet:controller>);
  recipes.remove(<xnet:facade>);
  recipes.remove(<xnet:netcable>);
  recipes.remove(<xnet:router>);
  

// ================================================================================
//#ADD SHAPELESS
  
  recipes.addShaped("xnet_netcable_0", <xnet:netcable> * 16, [[<ore:string>, <minecraft:redstone>, <ore:string>], [<minecraft:redstone>, <tfc:metal/nugget/rose_gold>, <minecraft:redstone>], [<ore:string>, <minecraft:redstone>, <ore:string>]]);
  recipes.addShaped("xnet_facade", <xnet:facade> * 16, [[<minecraft:paper>, <minecraft:wool>, <minecraft:paper>], [<minecraft:wool>, <minecraft:glass>, <minecraft:wool>], [<minecraft:paper>, <minecraft:wool>, <minecraft:paper>]]);
  recipes.addShaped("xnet_controller", <xnet:controller>, [[<minecraft:repeater>, <minecraft:comparator>, <minecraft:repeater>], [<minecraft:redstone>, <minecraft:iron_block>, <minecraft:redstone>], [<tfc:metal/ingot/steel>, <tfc:metal/ingot/rose_gold>, <tfc:metal/ingot/steel>]]);
  recipes.addShaped("xnet_connector_upgrade", <xnet:connector_upgrade>, [[<minecraft:paper>, <minecraft:ender_pearl>], [<ore:gemDiamond>, <minecraft:redstone>]]);
  recipes.addShaped("xnet_connector_routing", <xnet:connector:4>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<ore:nuggetGold>, <xnet:connector>, <tfc:metal/nugget/rose_gold>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
  recipes.addShaped("xnet_connector_0", <xnet:connector:0>, [[<ore:dyeBlue>, <ore:chest>, <ore:dyeBlue>], [<minecraft:redstone>, <ore:ingotGold>, <minecraft:redstone>], [<ore:dyeBlue>, <minecraft:redstone>, <ore:dyeBlue>]]);
  recipes.addShaped("xnet_antenna_dish", <xnet:antenna_dish>, [[<ore:trapdoormetal>, <ore:trapdoormetal>, <ore:trapdoormetal>], [<ore:trapdoormetal>, <minecraft:ender_pearl>, <ore:trapdoormetal>], [null, <tfc:metal/ingot/steel>, null]]);
  recipes.addShaped("xnet_antenna_base", <xnet:antenna_base>, [[null, <tfc:metal/ingot/steel>, null], [null, <tfc:metal/ingot/steel>, null], [<tfc:metal/ingot/steel>, <minecraft:iron_block>, <tfc:metal/ingot/steel>]]);
  recipes.addShaped("xnet_antenna", <xnet:antenna>, [[<minecraft:iron_bars>, <tfc:metal/ingot/steel>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <tfc:metal/ingot/steel>, <minecraft:iron_bars>], [null, <tfc:metal/ingot/steel>, null]]);
  recipes.addShaped("xnet_advanced_connector_0", <xnet:advanced_connector>, [[<xnet:connector>, <minecraft:ender_pearl>], [<ore:gemDiamond>, <minecraft:redstone>]]);
  recipes.addShaped("xnet_netcable_routing", <xnet:netcable:4> * 32, [[<ore:string>, <minecraft:redstone_block>, <ore:string>], [<minecraft:redstone_block>, <ore:ingotGold>, <minecraft:redstone_block>], [<ore:string>, <minecraft:redstone_block>, <ore:string>]]);
  recipes.addShaped("xnet_router", <xnet:router>, [[<rockhounding_chemistry:alloy_parts:84>, <minecraft:comparator>, <rockhounding_chemistry:alloy_parts:84>], [<minecraft:redstone>, <minecraft:iron_block>, <minecraft:redstone>], [<ore:ingotIron>, <minecraft:ender_pearl>, <ore:ingotIron>]]);
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
    


