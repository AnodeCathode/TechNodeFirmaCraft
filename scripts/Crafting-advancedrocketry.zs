#priority 3
#modloaded advancedrocketry

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val waterbucket = <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<tfc:wooden_bucket>);
val waterbucketsteel = <tfc:metal/bucket/red_steel>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<tfc:metal/bucket/red_steel>);
val waterbucketvanilla = <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}).transformReplace(<minecraft:bucket>);

val IBucketArray = [waterbucket, waterbucketsteel, waterbucketvanilla] as IIngredient[];

// Remove
mods.jei.JEI.removeAndHide(<advancedrocketry:arcfurnace>);
mods.jei.JEI.removeAndHide(<advancedrocketry:platepress>);
mods.jei.JEI.removeAndHide(<advancedrocketry:basiclasergun>);
mods.jei.JEI.removeAndHide(<libvulpes:coalgenerator>);


recipes.remove(<libvulpes:productingot:9>);
recipes.remove(<libvulpes:productingot:4>);
recipes.remove(<libvulpes:productingot:6>);
recipes.remove(<libvulpes:productingot:5>);
recipes.remove(<libvulpes:productingot:7>); 

//rod recipe removed.
recipes.remove(<advancedrocketry:productrod:0>); 
recipes.remove(<advancedrocketry:productrod:1>); 
recipes.remove(<libvulpes:productrod:7>); 
 
recipes.remove(<libvulpes:productrod:1>); 
recipes.remove(<libvulpes:productrod:4>); 
recipes.remove(<libvulpes:productrod:6>); 
recipes.remove(<libvulpes:productrod:7>); 
recipes.remove(<libvulpes:productrod:10>); 
recipes.remove(<libvulpes:productgear:6>);
recipes.remove(<libvulpes:productgear:7>);
recipes.remove(<libvulpes:productgear>);
recipes.remove(<libvulpes:productgear:1>);


//Shaped
//recipes.remove(<advancedrocketry:arcfurnace>);
//recipes.addShaped("tnfc_advancedrocketry_arcfurnace", <advancedrocketry:arcfurnace>, [[<tfc:fire_bricks>, <advancedrocketry:misc>, <tfc:fire_bricks>], [<advancedrocketry:ic:4>, <advancedrocketry:blastbrick>, <advancedrocketry:ic:3>], [<tfc:fire_bricks>, <ore:ingotCopper>, <tfc:fire_bricks>]]);

recipes.remove(<advancedrocketry:precisionassemblingmachine>);
recipes.addShaped("tnfc_advancedrocketry_precisionassemblingmachine", <advancedrocketry:precisionassemblingmachine>, [[<minecraft:repeater>, <advancedrocketry:misc>, <ore:gemDiamond>], [<advancedrocketry:ic:4>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>], [<minecraft:furnace>, <ore:gearSteel>, <minecraft:dropper>]]);

recipes.remove(<advancedrocketry:suitworkstation>);
recipes.addShaped("tnfc_advancedrocketry_suitworkstation", <advancedrocketry:suitworkstation>, [[<ore:craftingTableWood>], [<libvulpes:structuremachine>]]);

recipes.remove(<advancedrocketry:jetpack>);
recipes.addShaped("tnfc_advancedrocketry_jetpack", <advancedrocketry:jetpack>, [[<advancedrocketry:pressuretank:*>, <ore:plateSteel>, <advancedrocketry:pressuretank:*>], [<immersiveengineering:metal_device0>, <ore:hideStrap>,<immersiveengineering:metal_device0>], [<simplyjetpacks:metaitemmods:1>, <ore:stickLongSteel>, <simplyjetpacks:metaitemmods:1>]]);

recipes.remove(<advancedrocketry:ic:3>);
recipes.addShaped("tnfc_advancedrocketry_controlcircuitboard", <advancedrocketry:ic:3>, [[<ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>], [<ore:dustCopper>, <ore:slabWood>, <ore:dustCopper>], [<ore:dustCopper>, <ore:plateIron>, <ore:dustCopper>]]);

recipes.remove(<advancedrocketry:ic:4>);
recipes.addShaped("tnfc_advancedrocketry_iocircuitboard", <advancedrocketry:ic:4>, [[<ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>], [<ore:dustGold>, <ore:slabWood>, <ore:dustGold>], [<ore:dustGold>, <ore:plateIron>, <ore:dustGold>]]);

recipes.remove(<advancedrocketry:ic:5>);
recipes.addShaped("tnfc_advancedrocketry_liquidiocircuitboard", <advancedrocketry:ic:5>, [[<ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>], [<ore:gemLapis>, <ore:slabWood>, <ore:gemLapis>], [<ore:gemLapis>, <ore:plateIron>, <ore:gemLapis>]]);

recipes.remove(<advancedrocketry:jackhammer>);
recipes.addShaped("tnfc_advancedrocketry_jackhammer", <advancedrocketry:jackhammer>, [[null, <ore:plateAluminum>, <ore:stickTitanium>], [<ore:stickIron>, <ore:blockMotor>, <ore:plateAluminum>], [<ore:gemDiamond>, <ore:stickIron>, null]]);
recipes.addShaped("tnfc_advancedrocketry_jackhammer_alt", <advancedrocketry:jackhammer>, [[null, <ore:plateAluminum>, <ore:rodTitanium>], [<ore:rodIron>, <ore:blockMotor>, <ore:plateAluminum>], [<ore:gemDiamond>, <ore:rodIron>, null]]);

recipes.remove(<advancedrocketry:satellitebuilder>);
recipes.addShaped("tnfc_advancedrocketry_satellitebuilder", <advancedrocketry:satellitebuilder>, [[<advancedrocketry:dataunit>, <minecraft:hopper>, <ore:plateTitanium>], [<advancedrocketry:ic>, <libvulpes:structuremachine>, <advancedrocketry:ic>], [<ore:blockMotor>, <tfc:metal/anvil/red_steel>, <advancedrocketry:sawblade>]]);

//User Interface
recipes.remove(<advancedrocketry:misc>);
recipes.addShaped("tnfc_advancedrocketry_userinterface", <advancedrocketry:misc>, [[null, null, null], [<ore:dyeLime>, <ore:blockRedstone>, <ore:dyeLime>], [<ore:dustGlowstone>, <minecraft:glass_pane>, <ore:dustGlowstone>]]);

//Output Hatch
recipes.remove(<libvulpes:hatch>);
recipes.addShaped("tnfc_advancedrocketry_outputhatch", <libvulpes:hatch>, [[null, <ore:chest>, null],[null, <libvulpes:structuremachine>, null], [null, null, null]]);

//Input Hatch
recipes.remove(<libvulpes:hatch:1>);
recipes.addShaped("tnfc_advancedrocketry_inputhatch", <libvulpes:hatch:1>, [[null, null, null],[null, <libvulpes:structuremachine>, null], [null, <ore:chest>, null]]);

//Data Loader
recipes.remove(<advancedrocketry:loader>);
recipes.addShaped("tnfc_advancedrocketry_databus", <advancedrocketry:loader>, [[<libvulpes:structuremachine>], [<advancedrocketry:dataunit> ], [null]]);

//Heatproof brick
recipes.remove(<advancedrocketry:blastbrick>);
recipes.addShaped("tnfc_advancedrocketry_blastbrick", <advancedrocketry:blastbrick> * 8, [[<tfc:ceramics/fire_clay>, <ore:fireClay>, <tfc:ceramics/fire_clay>],[<tfc:ceramics/fire_clay>, <ore:stoneBrick>, <tfc:ceramics/fire_clay>], [<tfc:ceramics/fire_clay>, <ore:fireClay>, <tfc:ceramics/fire_clay>]]);

//Cutting Machine
recipes.remove(<advancedrocketry:cuttingmachine>);
recipes.addShaped("advancedrocketry_cuttingmachine", <advancedrocketry:cuttingmachine>, [[<ore:gearSteel>, <advancedrocketry:misc>, <ore:gearSteel>], [<advancedrocketry:ic:4>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>], [<minecraft:obsidian>, <ore:craftingToolSaw>.noReturn(), <minecraft:obsidian>]]);

//Black hole generator
recipes.remove(<advancedrocketry:blackholegenerator>);
recipes.addShaped("advancedrocketry_blackholegenerator_adv", <advancedrocketry:blackholegenerator>, [[<libvulpes:battery:1>, <advancedrocketry:structuretower>, <libvulpes:battery:1>], [<ore:plateTitaniumAluminide>, <libvulpes:advstructuremachine>, <ore:plateTitaniumAluminide>], [<libvulpes:advancedmotor>, <advancedrocketry:misc>, <libvulpes:advancedmotor>]]);
recipes.addShaped("advancedrocketry_blackholegenerator_elite", <advancedrocketry:blackholegenerator>, [[<libvulpes:battery:1>, <advancedrocketry:structuretower>, <libvulpes:battery:1>], [<ore:plateTitaniumAluminide>, <libvulpes:advstructuremachine>, <ore:plateTitaniumAluminide>], [<libvulpes:elitemotor>, <advancedrocketry:misc>, <libvulpes:elitemotor>]]);

//Shapeless Recipes

//Drill unit
recipes.remove(<advancedrocketry:drill>);
recipes.addShapeless("tnfc_advancedrocketry_drill", <advancedrocketry:drill>, [<libvulpes:structuremachine>, <immersiveengineering:drillhead>]);








//Concrete
recipes.remove(<advancedrocketry:concrete>);
//Concrete with all the buckets. But should we just use the IE Concrete?
for i, item in IBucketArray { 
  recipes.addShapeless(<advancedrocketry:concrete> * 16, [<ore:sand>, <ore:gravel>, item]);
}

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
    
