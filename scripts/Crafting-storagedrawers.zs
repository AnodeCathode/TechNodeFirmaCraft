#priority 3
#modloaded storagedrawers


//#REMOVE Recipes
mods.jei.JEI.removeAndHide(<storagedrawers:basicdrawers:0>);
mods.jei.JEI.removeAndHide(<storagedrawers:basicdrawers:1>);
mods.jei.JEI.removeAndHide(<storagedrawers:basicdrawers:2>);
mods.jei.JEI.removeAndHide(<storagedrawers:basicdrawers:3>);
mods.jei.JEI.removeAndHide(<storagedrawers:basicdrawers:4>);
mods.jei.JEI.removeAndHide(<storagedrawers:customtrim>);
mods.jei.JEI.removeAndHide(<storagedrawers:upgrade_conversion>);


// ================================================================================
//#ADD SHAPED
recipes.remove(<storagedrawers:compdrawers>);
recipes.remove(<storagedrawers:controller>);
recipes.remove(<storagedrawers:controllerslave>);
recipes.remove(<storagedrawers:customdrawers>);
recipes.remove(<storagedrawers:framingtable>);
recipes.remove(<storagedrawers:drawer_key>);
recipes.remove(<storagedrawers:tape>);
recipes.remove(<storagedrawers:upgrade_conversion>);
recipes.remove(<storagedrawers:upgrade_status>);
recipes.remove(<storagedrawers:upgrade_status:1>);
recipes.remove(<storagedrawers:upgrade_one_stack>);
recipes.remove(<storagedrawers:upgrade_redstone:2>);
recipes.remove(<storagedrawers:upgrade_redstone:1>);
recipes.remove(<storagedrawers:upgrade_redstone>);
recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.remove(<storagedrawers:upgrade_storage:4>);
recipes.remove(<storagedrawers:upgrade_storage:2>);
recipes.remove(<storagedrawers:upgrade_storage:1>);
recipes.remove(<storagedrawers:upgrade_storage>);
recipes.remove(<storagedrawers:upgrade_template>);
recipes.remove(<storagedrawers:upgrade_void>);
 
 
 
recipes.addShaped("tnfc_stordraw_framed_drawer_full1", <storagedrawers:customdrawers>, [[<betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>], [null, <ore:chestWood>, null], [<betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>]]);
recipes.addShaped("tnfc_stordraw_framed_drawer_full2", <storagedrawers:customdrawers:1> * 2, [[<betterwithmods:wooden_axle>, <ore:chestWood>, <betterwithmods:wooden_axle>], [<betterwithmods:wooden_axle>, <ore:plankWood>, <betterwithmods:wooden_axle>], [<betterwithmods:wooden_axle>, <ore:chestWood>, <betterwithmods:wooden_axle>]]);
recipes.addShaped("tnfc_stordraw_framed_drawer_full4", <storagedrawers:customdrawers:2> * 4, [[<ore:chestWood>, <betterwithmods:wooden_axle>, <ore:chestWood>], [<betterwithmods:wooden_axle>, <ore:plankWood>, <betterwithmods:wooden_axle>], [<ore:chestWood>, <betterwithmods:wooden_axle>, <ore:chestWood>]]);
recipes.addShaped("tnfc_stordraw_framed_drawer_half2", <storagedrawers:customdrawers:3> * 2, [[<betterwithmods:wooden_axle>, <ore:chestWood>, <betterwithmods:wooden_axle>], [<betterwithmods:wooden_axle>, <ore:slabWood>, <betterwithmods:wooden_axle>], [<betterwithmods:wooden_axle>, <ore:chestWood>, <betterwithmods:wooden_axle>]]);
recipes.addShaped("tnfc_stordraw_framed_drawer_half4", <storagedrawers:customdrawers:4> * 4, [[<ore:chestWood>, <betterwithmods:wooden_axle>, <ore:chestWood>], [<betterwithmods:wooden_axle>, <ore:slabWood>, <betterwithmods:wooden_axle>], [<ore:chestWood>, <betterwithmods:wooden_axle>, <ore:chestWood>]]);

recipes.addShaped("tnfc_stordraw_compacting_drawer", <storagedrawers:compdrawers>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<minecraft:piston>, <ore:drawerBasic>, <minecraft:piston>], [<ore:stone>, <ore:ingotIron>, <ore:stone>]]);
recipes.addShaped("tnfc_stordraw_controller", <storagedrawers:controller>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<ore:stone>, <ore:gemExquisite>, <ore:stone>]]);
recipes.addShaped("tnfc_stordraw_controller_slave", <storagedrawers:controllerslave>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<ore:stone>, <ore:ingotGold>, <ore:stone>]]);
recipes.addShaped("tnfc_stordraw_framed_trim", <storagedrawers:customtrim> * 4, [[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);
recipes.addShaped("tnfc_stordraw_framing_table", <storagedrawers:framingtable>, [[<ore:drawerTrim>, <ore:drawerTrim>, <ore:drawerTrim>], [<ore:drawerTrim>, null, <ore:drawerTrim>]]);
recipes.addShaped("tnfc_stordraw_key_drawer", <storagedrawers:drawer_key>, [[<ore:nuggetGold>, <ore:ingotGold>], [null, <ore:ingotGold>], [null, <storagedrawers:upgrade_template>]]);
recipes.addShaped("tnfc_stordraw_packing_tape", <storagedrawers:tape>, [[null, <ore:slimeball>, null], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped("tnfc_stordraw_upgrade_status_level1", <storagedrawers:upgrade_status>, [[<minecraft:redstone_torch>, <ore:stickWood>, <minecraft:redstone_torch>], [<ore:stickWood>, <storagedrawers:upgrade_template>, <ore:stickWood>], [<minecraft:redstone>, <ore:stickWood>, <minecraft:redstone>]]);
recipes.addShaped("tnfc_stordraw_upgrade_status_level2", <storagedrawers:upgrade_status:1>, [[<minecraft:comparator>, <ore:stickWood>, <minecraft:comparator>], [<ore:stickWood>, <storagedrawers:upgrade_template>, <ore:stickWood>], [<minecraft:redstone>, <ore:stickWood>, <minecraft:redstone>]]);
recipes.addShaped("tnfc_stordraw_upgrade_one_stack", <storagedrawers:upgrade_one_stack>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<minecraft:flint>, <storagedrawers:upgrade_template>, <minecraft:flint>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShaped("tnfc_stordraw_upgrade_redstone_min", <storagedrawers:upgrade_redstone:2>, [[<betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>], [<betterwithmods:wooden_axle>, <storagedrawers:upgrade_template>, <betterwithmods:wooden_axle>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped("tnfc_stordraw_upgrade_redstone_max", <storagedrawers:upgrade_redstone:1>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<betterwithmods:wooden_axle>, <storagedrawers:upgrade_template>, <betterwithmods:wooden_axle>], [<betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>]]);
recipes.addShaped("tnfc_stordraw_upgrade_redstone_combined", <storagedrawers:upgrade_redstone>, [[<minecraft:redstone>, <betterwithmods:wooden_axle>, <minecraft:redstone>], [<betterwithmods:wooden_axle>, <storagedrawers:upgrade_template>, <betterwithmods:wooden_axle>], [<minecraft:redstone>, <betterwithmods:wooden_axle>, <minecraft:redstone>]]);
recipes.addShaped("tnfc_stordraw_upgrade_storage_diamond", <storagedrawers:upgrade_storage:3>, [[<betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>], [<ore:gemExquisiteDiamond>, <storagedrawers:upgrade_template>, <ore:gemExquisiteDiamond>], [<betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>]]);
recipes.addShaped("tnfc_stordraw_upgrade_storage_emerald", <storagedrawers:upgrade_storage:4>, [[<betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>], [<ore:gemExquisiteEmerald>, <storagedrawers:upgrade_template>, <ore:gemExquisiteEmerald>], [<betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>]]);
recipes.addShaped("tnfc_stordraw_upgrade_storage_gold", <storagedrawers:upgrade_storage:2>, [[<betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>], [<ore:ingotGold>, <storagedrawers:upgrade_template>, <ore:ingotGold>], [<betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>]]);
recipes.addShaped("tnfc_stordraw_upgrade_storage_iron", <storagedrawers:upgrade_storage:1>, [[<betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>], [<ore:ingotIron>, <storagedrawers:upgrade_template>, <ore:ingotIron>], [<betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>]]);
recipes.addShaped("tnfc_stordraw_upgrade_storage_obsidian", <storagedrawers:upgrade_storage>, [[<betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>], [<ore:stonePolished>, <storagedrawers:upgrade_template>, <ore:stonePolished>], [<betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>, <betterwithmods:wooden_axle>]]);
recipes.addShaped("tnfc_stordraw_upgrade_template", <storagedrawers:upgrade_template> * 2, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ore:drawerBasic>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShaped("tnfc_stordraw_upgrade_void", <storagedrawers:upgrade_void>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], [<minecraft:obsidian>, <storagedrawers:upgrade_template>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
// ================================================================================
//#ADD SHAPELESS
recipes.remove(<storagedrawers:shroud_key>);
recipes.remove(<storagedrawers:personal_key>);
recipes.remove(<storagedrawers:quantify_key>);
recipes.remove(<storagedrawers:keybutton:0>);
recipes.remove(<storagedrawers:keybutton:1>);
recipes.remove(<storagedrawers:keybutton:2>);
recipes.remove(<storagedrawers:keybutton:3>);
      // recipes.addShapeless("tnfc_bwm_hemp_rope",<betterwithmods:rope>, [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]);
recipes.addShapeless("tnfc_stordraw_key_concealment", <storagedrawers:shroud_key>, [<storagedrawers:drawer_key>, <ore:scroll>]);
recipes.addShapeless("tnfc_stordraw_key_personal", <storagedrawers:personal_key>, [<storagedrawers:drawer_key>, <minecraft:name_tag>]);
recipes.addShapeless("tnfc_stordraw_key_quantify", <storagedrawers:quantify_key>, [<storagedrawers:drawer_key>, <minecraft:writable_book>]);
recipes.addShapeless("tnfc_stordraw_keybutton_concealment", <storagedrawers:keybutton:1>, [<storagedrawers:shroud_key>, <ore:woodButton>]);
recipes.addShapeless("tnfc_stordraw_keybutton_drawer", <storagedrawers:keybutton>, [<storagedrawers:drawer_key>, <ore:woodButton>]);
recipes.addShapeless("tnfc_stordraw_keybutton_personal", <storagedrawers:keybutton:2>, [<storagedrawers:personal_key>, <ore:woodButton>]);
recipes.addShapeless("tnfc_stordraw_keybutton_quantify", <storagedrawers:keybutton:3>, [<storagedrawers:quantify_key>, <ore:woodButton>]);

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
    
