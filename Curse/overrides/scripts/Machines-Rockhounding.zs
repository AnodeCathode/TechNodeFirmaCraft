#priority 2
#modloaded rockhounding_chemistry


// MINERAL SIZER
mods.rockhounding_chemistry.MineralSizer.removeByInput(<minecraft:stone:1>);
mods.rockhounding_chemistry.MineralSizer.add(<tfc:raw/granite>, [<rockhounding_chemistry:chemical_items:4>], [4]);

// Quartz
mods.rockhounding_chemistry.MineralSizer.add(<tfc:raw/quartzite>, [<minecraft:quartz> * 9], [4]);
mods.rockhounding_chemistry.MineralSizer.add(<tfc:cobble/quartzite>, [<minecraft:quartz> * 4], [4]);
mods.rockhounding_chemistry.MineralSizer.add(<tfc:rock/quartzite>, [<minecraft:quartz> * 1], [4]);
//PROFILING BENCH

//mods.rockhounding_chemistry.ProfilingBench.removeByInput(<ore:ingotIron>);
//mods.rockhounding_chemistry.ProfilingBench.add("blockGlass", <minecraft:empty_bottle>*4, 0);
//mods.rockhounding_chemistry.ProfilingBench.add("blockGlass", <minecraft:empty_bottle>*4, 0);

// SEASONING RACK
mods.rockhounding_chemistry.SeasoningRack.removeByOutput(<rockhounding_chemistry:chemical_items:3>);
mods.rockhounding_chemistry.SeasoningRack.add(<rockhounding_chemistry:misc_blocks_a:2>, <tfc:powder/salt>*9);


// METAL ALLOYER
// lots more of these to do. Is there maybe a way to automate this in code?
//black steel
mods.rockhounding_chemistry.MetalAlloyer.add(["dustWeakSteel", "dustPigIron", "dustFlux"], [45, 45, 10], <tfc:metal/ingot/black_steel>);
// rose gold
mods.rockhounding_chemistry.MetalAlloyer.remove(<rockhounding_chemistry:alloy_items_deco:4>);
mods.rockhounding_chemistry.MetalAlloyer.add(["dustGold", "dustCopper"], [80, 20], <tfc:metal/ingot/rose_gold>);

//red steel
  mods.rockhounding_chemistry.MetalAlloyer.add(["dustBlackSteel", "dustSteel", "dustBrass", "dustRoseGold"], [50, 20, 15, 15], <tfc:metal/ingot/red_steel>);
//blue steel
  mods.rockhounding_chemistry.MetalAlloyer.add(["dustBlackSteel", "dustSteel", "dustBismuthBronze", "dustSterlingSilver"], [50, 20, 15, 15], <tfc:metal/ingot/blue_steel>);
//bronze
  mods.rockhounding_chemistry.MetalAlloyer.add(["dustTin", "dustCopper"], [10, 90], <tfc:metal/ingot/bronze>);
//bismuth bronze
  mods.rockhounding_chemistry.MetalAlloyer.add(["dustZinc", "dustCopper", "dustBismuth"], [30, 50, 20], <tfc:metal/ingot/bismuth_bronze>);
//black bronze
  mods.rockhounding_chemistry.MetalAlloyer.add(["dustGold", "dustCopper", "dustSilver"], [25, 50, 25], <tfc:metal/ingot/black_bronze>);
//brass
  mods.rockhounding_chemistry.MetalAlloyer.add(["dustCopper", "dustZinc"], [88, 12], <tfc:metal/ingot/brass>);
//sterling silver
  mods.rockhounding_chemistry.MetalAlloyer.add(["dustCopper", "dustSilver"], [80, 20], <tfc:metal/ingot/sterling_silver>);

//HSLA Steel
  mods.rockhounding_chemistry.MetalAlloyer.add(["dustManganese", "dustBlackSteel"], [5, 95], <tfc:metal/ingot/hsla_steel>);

// FERROBORON
  mods.rockhounding_chemistry.MetalAlloyer.add(["dustBlackSteel", "dustBoron"], [80, 20], <tfc:metal/ingot/ferroboron>);
  
// Magnesium Diboride
  mods.rockhounding_chemistry.MetalAlloyer.add(["dustBoron", "dustMagnesium"], [70, 30], <tfc:metal/ingot/magnesium_diboride>);
  
// Beryllium Copper
  mods.rockhounding_chemistry.MetalAlloyer.add(["dustBeryllium", "dustCopper", "dustAluminum"], [2, 90, 2], <tfc:metal/ingot/beryllium_copper>);
  
// TOUGH 
  mods.rockhounding_chemistry.MetalAlloyer.add(["dustFerroboron", "dustLithium"], [50, 50], <tfc:metal/ingot/tough>);
  
  // Tungsten Steel
  mods.rockhounding_chemistry.MetalAlloyer.add(["dustRedSteel", "dustTungsten"], [90, 10], <tfc:metal/ingot/tungsten_steel>);

  
// MATERIAL CABINET
  mods.rockhounding_chemistry.MaterialCabinet.add("Fx", "dustFlux", "Flux");
  mods.rockhounding_chemistry.MaterialCabinet.add("Wk", "dustWeakSteel", "Weak Steel");
  mods.rockhounding_chemistry.MaterialCabinet.add("Pf", "dustPigIron", "Pig Iron");
  mods.rockhounding_chemistry.MaterialCabinet.add("Bs", "dustBlackSteel", "Black Steel");
  mods.rockhounding_chemistry.MaterialCabinet.add("Ro", "dustRoseGold", "Rose Gold");
  mods.rockhounding_chemistry.MaterialCabinet.add("Sl", "dustSteel", "Steel");
  mods.rockhounding_chemistry.MaterialCabinet.add("Ss", "dustSterlingSilver", "Sterling Silver");
  mods.rockhounding_chemistry.MaterialCabinet.add("Bb", "dustBismuthBronze", "Bismuth Bronze");
  mods.rockhounding_chemistry.MaterialCabinet.add("Bz", "dustBrass", "Brass");
  mods.rockhounding_chemistry.MaterialCabinet.add("Fb", "dustFerroboron", "Ferroboron");
  mods.rockhounding_chemistry.MaterialCabinet.add("Rs", "dustRedSteel", "Red Steel");

// LAB BLENDER
//Stupid thing doesn't appear to like oreDicts for once. But it puts in the oreDict for you ffs.
mods.rockhounding_chemistry.LabBlender.add([<tfc:sand/claystone> * 4], <rockhounding_chemistry:chemical_items:18> * 3);


//CHEMICAL EXTRACTOR
//mods.rockhounding_chemistry.ChemicalExtractor.add("Sulfate", <minecraft:hardened_clay>, ["dustCalcium", "dustSulfur", "dustCarbon", "dustIron", "dustTin"], [20, 13, 5, 4, 3]);
mods.rockhounding_chemistry.ChemicalExtractor.add("Sulfate", <tfc:ore/pitchblende>, ["dustYellowcake", "dustLead", "dustUranium", "dustThorium"], [80, 13, 4, 3]);
mods.rockhounding_chemistry.ChemicalExtractor.add("Sulfate", <tfc:ore/thorianite>, ["dustThorium", "dustYellowcake", "dustLead", "dustUranium"], [80, 13, 4, 3]);

// SLURRY POND
  mods.rockhounding_chemistry.SlurryPond.removeByOutput(<liquid:coal_slurry>*1000);
  mods.rockhounding_chemistry.SlurryPond.removeByOutput(<liquid:organic_slurry>*200);
  mods.rockhounding_chemistry.SlurryPond.add(<rockhounding_chemistry:chemical_items:0>, <liquid:fresh_water>*1000, <liquid:coal_slurry>*1000);
  mods.rockhounding_chemistry.SlurryPond.add(<minecraft:rotten_flesh>, <liquid:fresh_water>*200, <liquid:organic_slurry>*200);

// LAB OVEN
// add(String recipename, IItemStack input, IItemStack catalyst, ILiquidStack solvent, ILiquidStack reagent, ILiquidStack solution, ILiquidStack byproduct) 

  //Sulfuric Acid
  mods.rockhounding_chemistry.LabOven.removeByOutput(<liquid:sulfuric_acid>*400);
  mods.rockhounding_chemistry.LabOven.removeByOutput(<liquid:sulfuric_acid>*800);
  mods.rockhounding_chemistry.LabOven.add(null, <rockhounding_chemistry:chemical_items:2>, null , <liquid:fresh_water>*1000, null, <liquid:sulfuric_acid>*400, null);
  mods.rockhounding_chemistry.LabOven.add("Sulfuric Acid Plus", <rockhounding_chemistry:chemical_items:2>, <rockhounding_chemistry:va_catalyst> , <liquid:fresh_water>*1000, null, <liquid:sulfuric_acid>*800, null);
  //Hydrochloric Acid
  mods.rockhounding_chemistry.LabOven.removeByOutput(<liquid:hydrochloric_acid>*300);
  mods.rockhounding_chemistry.LabOven.add(null, <rockhounding_chemistry:chemical_items:6>, null , <liquid:sulfuric_acid>*400, <liquid:fresh_water>*1000, <liquid:hydrochloric_acid>*300, <liquid:toxic_waste>*50);
  //Sodium Cyanide
  mods.rockhounding_chemistry.LabOven.removeByOutput(<liquid:sodium_cyanide>*300);
  mods.rockhounding_chemistry.LabOven.removeByOutput(<liquid:sodium_cyanide>*800);
  mods.rockhounding_chemistry.LabOven.add(null, <rockhounding_chemistry:chemical_items:6>, null , <liquid:liquid_ammonia>*400, <liquid:fresh_water>*1000, <liquid:sodium_cyanide>*300, <liquid:toxic_waste>*50);
  mods.rockhounding_chemistry.LabOven.add("Sodium Cyanide Plus", <rockhounding_chemistry:chemical_items:6>, <rockhounding_chemistry:gr_catalyst> , <liquid:liquid_ammonia>*400, <liquid:fresh_water>*1000, <liquid:sodium_cyanide>*800, <liquid:toxic_waste>*50);
  //Liquid Ammonia
  mods.rockhounding_chemistry.LabOven.removeByOutput(<liquid:liquid_ammonia>*300);
  mods.rockhounding_chemistry.LabOven.removeByOutput(<liquid:liquid_ammonia>*50);
  mods.rockhounding_chemistry.LabOven.add(null, <rockhounding_chemistry:chemical_items:20>, null , <liquid:coal_tar>*200, <liquid:fresh_water>*1000, <liquid:liquid_ammonia>*300, <liquid:coal_slurry>*50);
  mods.rockhounding_chemistry.LabOven.add(null, <rockhounding_chemistry:chemical_items:21>, null , <liquid:fresh_water>*1000, null , <liquid:liquid_ammonia>*50, <liquid:hydrochloric_acid>*50);
  //Silicone
  mods.rockhounding_chemistry.LabOven.removeByOutput(<liquid:silicone>*500);
  mods.rockhounding_chemistry.LabOven.add(null, <rockhounding_chemistry:chemical_items:11>, null , <liquid:chloromethane>*500, <liquid:fresh_water>*1000, <liquid:silicone>*500, <liquid:toxic_waste>*100);
  //IE Creosote
  mods.rockhounding_chemistry.LabOven.removeByOutput(<liquid:creosote>*50);
  mods.rockhounding_chemistry.LabOven.add(null, <rockhounding_chemistry:chemical_items:7>, null , <liquid:fresh_water>*1000, null , <liquid:creosote>*50, <liquid:coal_slurry>*50);


//LAB BLENDER

mods.rockhounding_chemistry.LabBlender.add([<rockhounding_chemistry:chemical_items:7>, <minecraft:gunpowder>*4], <minecraft:glowstone_dust>*2);
//Cracked lime compound (or just add recipe for sandstone stuff
// mods.rockhounding_chemistry.LabBlender.add([<rockhounding_chemistry:chemical_items:7>, <minecraft:gunpowder>*4], <rockhounding_chemistry:chemical_items:20>);


// GASIFICATION PLANT
//mods.rockhounding_chemistry.GasifierPlant.removeByInput(<liquid:water>);
  mods.rockhounding_chemistry.GasifierPlant.removeByInput(<liquid:water>*300);
  mods.rockhounding_chemistry.GasifierPlant.removeByInput(<liquid:water>*400);
  mods.rockhounding_chemistry.GasifierPlant.removeByInput(<liquid:water>*500);
  mods.rockhounding_chemistry.GasifierPlant.add(<liquid:fresh_water>*100, <liquid:fresh_water>*200, <liquid:water_vapour>*200, null, null, 400);
  mods.rockhounding_chemistry.GasifierPlant.add(<liquid:organic_slurry>*140, <liquid:fresh_water>*400, <liquid:raw_syngas>*100, null, null, 600);
  mods.rockhounding_chemistry.GasifierPlant.add(<liquid:toxic_waste>*130, <liquid:fresh_water>*500, <liquid:raw_flue_gas>*150, <rockhounding_chemistry:chemical_items:2>, null, 1000);
  mods.rockhounding_chemistry.GasifierPlant.add(<liquid:coal_slurry>*120, <liquid:fresh_water>*300, <liquid:raw_syngas>*100, <rockhounding_chemistry:chemical_items:2>, <rockhounding_chemistry:chemical_items:7>, 800);

// PRECIPITATION CHAMBER
  mods.rockhounding_chemistry.Precipitator.removeByOutput(<liquid:toxic_waste>*700);
  mods.rockhounding_chemistry.Precipitator.add(null, <rockhounding_chemistry:chemical_items:13>, null, <liquid:fluegas>*1000, <liquid:toxic_waste>*700, <rockhounding_chemistry:chemical_items:14>);


// LEACHING VAT
// mods.rockhounding_chemistry.LeachingVat.add(<rockhounding_chemistry:mineral_ores:0>, [<liquid:water_vapour>, <minecraft:dye:14>, <minecraft:dye:13>, <minecraft:dye:12>, <minecraft:dye:11>], [3.18F, 4.88F, 7.51F, 3.30F, 12.05F], <liquid:leachate>*1000);


// ELECTROCHEMICAL CSTR
  mods.rockhounding_chemistry.StirredTank.add(<liquid:salt_brine>*80, <liquid:fresh_water>*100, <liquid:sodium_hydroxide>*200, null, 4);
  
 //vinegar
 //mods.rockhounding_chemistry.StirredTank.add(<liquid:hydrochloric_acid>*150, <liquid:methanol>*100, <liquid:chloromethane>*200, <liquid:hydrogen>*50, 5);
 //mods.rockhounding_chemistry.BedReactor.add("Vinegar", <liquid:water_vapour>*100, <liquid:flue_gas>*150, null, null, <liquid:syngas>*510, <rockhounding_chemistry:mo_catalyst>);
 
// PURIFIER

mods.rockhounding_chemistry.GasPurifier.removeByOutput(<liquid:flue_gas>*1000);
mods.rockhounding_chemistry.GasPurifier.add(<liquid:raw_flue_gas>*1000, <liquid:fluegas>*1000, <rockhounding_chemistry:chemical_dusts:24>, null);
