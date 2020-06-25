#priority 2
#modloaded rockhounding_chemistry


// MINERAL SIZER
mods.rockhounding_chemistry.MineralSizer.removeByInput(<minecraft:stone:1>);
mods.rockhounding_chemistry.MineralSizer.add(<tfc:raw/granite>, [<rockhounding_chemistry:chemical_items:4>], [4]);

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
mods.rockhounding_chemistry.MetalAlloyer.add(["dustBlackSteel", "dustSteel", "dustBrass", "dustRosegold"], [50, 20, 15, 15], <tfc:metal/ingot/red_steel>);
//blue steel
mods.rockhounding_chemistry.MetalAlloyer.add(["dustBlackSteel", "dustSteel", "dustBismuthBronze", "dustSterlingSilver"], [50, 20, 15, 15], <tfc:metal/ingot/blue_steel>);
//bronze
mods.rockhounding_chemistry.MetalAlloyer.add(["dustGold", "dustCopper", "dustSilver"], [25, 50, 25], <tfc:metal/ingot/bronze>);
//bismuth bronze
mods.rockhounding_chemistry.MetalAlloyer.add(["dustZinc", "dustCopper", "dustBismuth"], [30, 50, 20], <tfc:metal/ingot/bismuth_bronze>);
//black bronze
mods.rockhounding_chemistry.MetalAlloyer.add(["dustGold", "dustCopper", "dustSilver"], [25, 50, 25], <tfc:metal/ingot/black_bronze>);
//brass
mods.rockhounding_chemistry.MetalAlloyer.add(["dustCopper", "dustZinc"], [88, 12], <tfc:metal/ingot/brass>);
//sterling silver
mods.rockhounding_chemistry.MetalAlloyer.add(["dustCopper", "dustSilver"], [80, 20], <tfc:metal/ingot/sterling_silver>);


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
  mods.rockhounding_chemistry.Precipitator.add(null, <rockhounding_chemistry:chemical_items:13>, null, <liquid:fresh_water>*1000, <liquid:toxic_waste>*700, <rockhounding_chemistry:chemical_items:14>);


// LEACHING VAT
// mods.rockhounding_chemistry.LeachingVat.add(<rockhounding_chemistry:mineral_ores:0>, [<liquid:water_vapour>, <minecraft:dye:14>, <minecraft:dye:13>, <minecraft:dye:12>, <minecraft:dye:11>], [3.18F, 4.88F, 7.51F, 3.30F, 12.05F], <liquid:leachate>*1000);


// ELECTROCHEMICAL CSTR
  mods.rockhounding_chemistry.StirredTank.add(<liquid:salt_brine>*80, <liquid:fresh_water>*100, <liquid:sodium_hydroxide>*200, null, 4);