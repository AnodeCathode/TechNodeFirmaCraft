#priority 3
#modloaded immersiveengineering
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val creosotebucket = <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}).transformReplace(<tfc:wooden_bucket>);
val waterbucket = <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<tfc:wooden_bucket>);
val waterbucketsteel = <tfc:metal/bucket/red_steel>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<tfc:metal/bucket/red_steel>);
val waterbucketvanilla = <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}).transformReplace(<minecraft:bucket>);

val IBucketArray = [waterbucket, waterbucketsteel, waterbucketvanilla] as IIngredient[];

//#REMOVE Recipes
  mods.jei.JEI.removeAndHide(<immersiveengineering:pickaxe_steel>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:shovel_steel>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:axe_steel>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:sword_steel>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_chest>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_feet>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_head>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:steel_armor_legs>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:hoe_steel>);
  mods.jei.JEI.removeAndHide(<immersiveengineering:material:5>);  // Replaced by burlap cloth
  mods.jei.JEI.removeAndHide(<immersiveengineering:material:1>);  
  mods.jei.JEI.removeAndHide(<immersiveengineering:material:2>);  
  mods.jei.JEI.removeAndHide(<immersiveengineering:material:3>);  
  
  recipes.remove(<immersiveengineering:conveyor>);
  recipes.remove(<immersiveengineering:tool>);
  recipes.remove(<immersiveengineering:tool:1>);
  recipes.remove(<immersiveengineering:stone_decoration:0>);
  recipes.remove(<immersiveengineering:stone_decoration:1>);
  recipes.remove(<immersiveengineering:stone_decoration:2>);
  recipes.remove(<immersiveengineering:stone_decoration:10>);
  recipes.remove(<immersiveengineering:material:20>);
  recipes.remove(<immersiveengineering:material:21>);
  recipes.remove(<immersiveengineering:material:22>);
  recipes.remove(<immersiveengineering:material:23>);
  recipes.remove(<immersiveengineering:metal:0>);
  recipes.remove(<immersiveengineering:metal:1>);
  recipes.remove(<immersiveengineering:metal:2>);
  recipes.remove(<immersiveengineering:metal:3>);
  recipes.remove(<immersiveengineering:metal:4>);
  recipes.remove(<immersiveengineering:metal_decoration0:3>);
  recipes.remove(<immersiveengineering:metal_decoration0:7>);
  recipes.remove(<immersiveengineering:metal_decoration2:4>);
  recipes.remove(<immersiveengineering:metal_decoration0:5>);
  recipes.remove(<immersiveengineering:storage:0>);
  recipes.remove(<immersiveengineering:storage:1>);
  recipes.remove(<immersiveengineering:storage:2>);
  recipes.remove(<immersiveengineering:storage:3>);
  recipes.remove(<immersiveengineering:storage:4>);
  recipes.remove(<immersiveengineering:storage:6>);
  recipes.remove(<immersiveengineering:storage:7>);
  recipes.remove(<immersiveengineering:storage:8>);
  

  recipes.remove(<immersiveengineering:metal:30>);
  recipes.remove(<immersiveengineering:metal:31>);
  recipes.remove(<immersiveengineering:metal:32>);
  recipes.remove(<immersiveengineering:metal:33>);
  recipes.remove(<immersiveengineering:metal:34>);
  recipes.remove(<immersiveengineering:metal:36>);
  recipes.remove(<immersiveengineering:metal:37>);
  recipes.remove(<immersiveengineering:metal:38>);
  recipes.remove(<immersiveengineering:metal:39>);
  recipes.remove(<immersiveengineering:metal:40>);
  recipes.remove(<immersiveengineering:wooden_device0:2>);
  recipes.remove(<immersiveengineering:treated_wood_stairs0>);
  

  //blueprint
  recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}));
  
  //garden cloche
  recipes.remove(<immersiveengineering:metal_device1:13>);

  //balloon
  recipes.remove(<immersiveengineering:cloth_device:1>);

//Recipe adds

// ================================================================================
//#ADD SHAPED
  recipes.addShaped("tnfc_immersive_workbench", <immersiveengineering:wooden_device0:2>, [[null, null, null],[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:workbench>, null, <ore:fenceTreatedWood>]]);
	recipes.addShaped("tnfc_immersive_conveyor", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8, [[null,<ore:craftingToolMediumHammer>.transformDamage(),null], [<ore:rubber>, <ore:rubber>, <ore:rubber>], [<tfc:metal/ingot/wrought_iron>, <ore:dustRedstone>, <tfc:metal/ingot/wrought_iron>]]);
  recipes.addShaped("tnfc_immersive_conveyor_covered", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"}), [[<ore:scaffoldingSteel>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]]);
  recipes.addShaped("tnfc_immersive_conveyor_covered_dropping", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:droppercovered"}), [[<ore:scaffoldingSteel>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"})]]);
  recipes.addShaped("tnfc_immersive_conveyor_covered_vertical", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:verticalcovered"}), [[<ore:scaffoldingSteel>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"})]]);
  recipes.addShaped("tnfc_immersive_conveyor_covered_extracting", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extractcovered"}), [[<ore:scaffoldingSteel>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"})]]);
  recipes.addShaped("tnfc_immersive_conveyor_splitter", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}), [[null, <ore:craftingToolMediumHammer>.transformDamage(), null], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:ingotWroughtIron>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})], [null, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), null]]);
  recipes.addShaped("tnfc_immersive_conveyor_vertical", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}) * 3, [[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:ingotWroughtIron>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:craftingToolMediumHammer>.transformDamage()], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:ingotWroughtIron>]]);
  recipes.addShaped("tnfc_immersive_conveyor_extracting", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}), [[<immersiveengineering:treated_wood>, <immersiveengineering:cloth_device:2>], [<immersiveengineering:material:8>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]]);
	recipes.addShaped("tnfc_immersive_conveyor_ironchute", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_iron"})* 12, [[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>], [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>], [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>]]);
  recipes.addShaped("tnfc_immersive_conveyor_steelchute", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_steel"})* 12, [[<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>], [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>], [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>]]);
  recipes.addShaped("tnfc_immersive_conveyor_aluminumchute", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_aluminum"})* 12, [[<ore:blockSheetmetalAluminum>, <ore:blockSheetmetalAluminum>], [<ore:blockSheetmetalAluminum>, <ore:blockSheetmetalAluminum>], [<ore:blockSheetmetalAluminum>, <ore:blockSheetmetalAluminum>]]);
  recipes.addShaped("tnfc_immersive_conveyor_copperchute", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_copper"})* 12, [[<ore:blockSheetmetalCopper>, <ore:blockSheetmetalCopper>], [<ore:blockSheetmetalCopper>, <ore:blockSheetmetalCopper>], [<ore:blockSheetmetalCopper>, <ore:blockSheetmetalCopper>]]);
  
  recipes.addShaped("tnfc_immersive_engineerhammer", <immersiveengineering:tool:0>, [[null, <tfc:metal/hammer_head/wrought_iron>, <ore:string>], [null, <ore:stickWood>, <tfc:metal/hammer_head/wrought_iron>], [<ore:stickWood>, null, null]]);
	recipes.addShaped("tnfc_immersive_wirecutters", <immersiveengineering:tool:1>, [[null, <tfc:metal/knife_blade/wrought_iron>, null], [<tfc:metal/knife_blade/wrought_iron>, <ore:string>, <ore:stickWood>], [null, <ore:stickWood>, null]]);
	
	
  recipes.addShaped("tnfc_immersive_cokeovenbrick", <immersiveengineering:stone_decoration:0> * 4, [[<tfctech:metal/pig_iron_screw>, <tfc:fire_bricks>, <tfctech:metal/pig_iron_screw>], [<tfc:fire_bricks>, <tfctech:metal/pig_iron_strip> , <tfc:fire_bricks>], [<tfctech:metal/pig_iron_screw>, <tfc:fire_bricks>, <tfctech:metal/pig_iron_screw>]]);
  recipes.addShaped("tnfc_immersive_blastovenbrick", <immersiveengineering:stone_decoration:1> * 4, [[<tfctech:metal/steel_screw>, <tfc:fire_bricks>, <tfctech:metal/steel_screw>], [<tfc:fire_bricks>, <tfctech:metal/steel_strip>, <tfc:fire_bricks>], [<tfctech:metal/steel_screw>, <tfc:fire_bricks>, <tfctech:metal/steel_screw>]]);  
  recipes.addShaped("tnfc_immersive_kilnbrick", <immersiveengineering:stone_decoration:10> * 4, [[<tfc:fire_bricks>, <tfctech:metal/steel_screw>, <tfc:fire_bricks>], [<tfc:fire_bricks>, <tfctech:metal/steel_bolt>, <tfc:fire_bricks>], [<tfc:fire_bricks>, <tfctech:metal/steel_screw>, <tfc:fire_bricks>]]);

  
  recipes.addShaped("tnfc_immersive_treatedwood", <immersiveengineering:treated_wood> * 8, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, creosotebucket, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
  recipes.addShaped("tnfc_immersiveengineering_treated_wood/treated_wood_stairs0", <immersiveengineering:treated_wood_stairs0> * 8, [[<immersiveengineering:treated_wood>, null, null], [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, null], [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]]);
  
  recipes.addShaped("tnfc_immersive_engineeringblock", <immersiveengineering:metal_decoration0:3> * 2, [[<ore:ingotSteel>, <ore:craftingToolHardHammer>.transformDamage(), <ore:ingotSteel>], [<ore:dustRedstone>, <ore:ingotCopper>, <ore:dustRedstone>], [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>]]); 
  recipes.addShaped("tnfc_immersive_heavy_engineering_block",<immersiveengineering:metal_decoration0:5> * 2, [[<ore:ingotSteel>, <ore:craftingToolHardHammer>.transformDamage(), <ore:ingotSteel>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]]);
  recipes.addShaped("tnfc_immersive_radiatorblock", <immersiveengineering:metal_decoration0:7> * 2, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [<ore:ingotCopper>, waterbucket, <ore:ingotCopper>], [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
  recipes.addShaped("tnfc_immersive_garden_cloche",<immersiveengineering:metal_device1:13>, [[<rockhounding_chemistry:misc_blocks_a:13>, <ore:electronTube>, <rockhounding_chemistry:misc_blocks_a:13>], [<rockhounding_chemistry:misc_blocks_a:13>, <ore:craftingToolHardHammer>.transformDamage(), <rockhounding_chemistry:misc_blocks_a:13>], [<ore:plankTreatedWood>, <immersiveengineering:material:9>, <ore:plankTreatedWood>]]);

  //TOOL FIXES: Fix the bayonet and shield. Increase difficulty of drill recipe
  recipes.remove(<immersiveengineering:toolupgrade:4>);
  recipes.addShaped("tnfc_immersiveengineering_bayonet", <immersiveengineering:toolupgrade:4>, [[<tfc:metal/sword/black_steel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:plankTreatedWood>]]);
  recipes.remove(<immersiveengineering:drill>);
  recipes.addShaped("tnfc_ie_tool/drill_diesel", <immersiveengineering:drill>, [[<ore:craftingToolHardHammer>.transformDamage(), <tfc:metal/double_sheet/black_steel>, <immersiveengineering:material:13>], [null, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:13>], [<immersiveengineering:material:9>, <tfc:metal/double_sheet/black_steel>, <ore:craftingToolHardChisel>.transformDamage()]]);
  recipes.remove(<immersiveengineering:drillhead:1>);
  recipes.addShaped("tnfc_ie_tool/drillhead_iron", <immersiveengineering:drillhead:1>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:craftingToolHardHammer>.transformDamage()], [<ore:blockIron>, <ore:blockIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:craftingToolHardChisel>.transformDamage()]]);
  recipes.remove(<immersiveengineering:drillhead>);
  recipes.addShaped("tnfc_ie_tool/drillhead_steel", <immersiveengineering:drillhead>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:craftingToolHardHammer>.transformDamage()], [<ore:blockSteel>, <ore:blockSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:craftingToolHardChisel>.transformDamage()]]);
  recipes.remove(<immersiveengineering:shield>);
  recipes.addShaped("tnfc_ie_tool/shield", <immersiveengineering:shield>, [[<ore:plateSteel>, <ore:plankTreatedWood>, <ore:plateSteel>], [<ore:plateSteel>, <tfc:metal/shield/steel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plankTreatedWood>, <ore:plateSteel>]]);

  
for i, item in IBucketArray {  
  recipes.addShaped(<immersiveengineering:stone_decoration:5> * 8, [[<ore:sand>, <ore:clay>, <ore:sand>], [<ore:gravel>, item, <ore:gravel>], [<ore:sand>, <ore:clay>, <ore:sand>]]);
  recipes.addShaped(<immersiveengineering:stone_decoration:5> * 12, [[<ore:itemSlag>, <ore:clay>, <ore:itemSlag>], [<ore:gravel>, item, <ore:gravel>], [<ore:itemSlag>, <ore:clay>, <ore:itemSlag>]]);
}
  
  recipes.addShaped("tnfc_immersive_blueprint_electrode", <immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), [[<ore:dustHOPGraphite>, <ore:ingotBlackSteel>, <ore:dustHOPGraphite>], [<tfc:powder/lapis_lazuli>, <tfc:powder/lapis_lazuli>, <tfc:powder/lapis_lazuli>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

  recipes.addShaped("tnfc_immersive_lantern",<immersiveengineering:metal_decoration2:4> * 3, [[<ore:craftingToolChisel>.transformDamage(), <ore:sheetWroughtIron>, <ore:craftingToolHammer>.transformDamage()], [<ore:paneGlass>, <ore:dustGlowstone>, <ore:paneGlass>], [null, <ore:sheetWroughtIron>, null]]);
  recipes.addShaped("tnfc_immersiveengineering_balloon", <immersiveengineering:cloth_device:1> * 2, [[<ore:craftingToolHardHammer>.transformDamage(), <ore:fabricHemp>, <ore:craftingToolHardChisel>.transformDamage()], [<ore:fabricHemp>, <ore:dustGlowstone>, <ore:fabricHemp>], [null, <ore:slabTreatedWood>, null]]);
  recipes.addShaped("tnfc_immersive_aluminum_post",<immersiveengineering:metal_decoration2:2>, [[<ore:fenceAluminum>], [<ore:fenceAluminum>], [<ore:stoneBrick>]]);
  recipes.addShaped("tnfc_immersive_steel_post",<immersiveengineering:metal_decoration2>, [[<ore:fenceSteel>], [<ore:fenceSteel>], [<ore:stoneBrick>]]);
  recipes.addShaped("tnfc_immersive_wooden_post",<immersiveengineering:wooden_device1:3>, [[<ore:fenceTreatedWood>], [<ore:fenceTreatedWood>], [<ore:stoneBrick>]]);

  recipes.addShaped("tnfc_immersiveengineering_jerrycan", <immersiveengineering:jerrycan>, [[null, <ore:sheetSteel>, <ore:sheetSteel>], [<ore:sheetSteel>, <tfc:wooden_bucket>.noReturn(), <tfc:wooden_bucket>.noReturn()], [<ore:sheetSteel>, <tfc:wooden_bucket>.noReturn(), <tfc:wooden_bucket>.noReturn()]]);
  
// ================================================================================
//#ADD SHAPELESS
  
  recipes.addShapeless("tnfc_immersive_conveyor_dropper", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}), [<ore:craftingToolMediumHammer>.transformDamage(0), <ore:trapdoormetal>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]);
  recipes.addShapeless("tnfc_immersive_conveyor_uncontrolled", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}), [<ore:craftingToolMediumHammer>.transformDamage(), <ore:dustRedstone>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]);

  recipes.addShapeless("tnfc_immersive_reinforced_upgrade", <immersiveengineering:stone_decoration:2>, [<immersiveengineering:stone_decoration:1>,<tfc:metal/double_sheet/steel>,<ore:craftingToolMediumHammer>.transformDamage()]);

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
    
    //Core Sample Drill
    //Had to adjust this because it interferes with Pipe stacking (same block, different meta ffs)
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:metal_device1:7>, "NORMAL", "LIGHT");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:wooden_device0:2>, "VERY_LARGE", "HEAVY");
   // mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:metal_device1:6>, "NORMAL", "LIGHT");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:metal_decoration0>, "NORMAL", "MEDIUM");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:wooden_device0:0>, "VERY_LARGE", "HEAVY");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:wooden_device0:1>, "VERY_LARGE", "HEAVY");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:wooden_device0:4>, "VERY_LARGE", "HEAVY");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:wooden_device0:5>, "VERY_LARGE", "HEAVY");
    