#priority 2
#modloaded immersiveengineering
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

// Machine Additions

// CokeOven
//mods.immersiveengineering.CokeOven.addRecipe(IItemStack output, int fuelOutput, IIngredient input, int time);
	
	mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6>, 500, <tfc:ore/bituminous_coal>, 900);
  mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6>, 250, <tfc:ore/lignite>, 800);
  mods.immersiveengineering.CokeOven.addRecipe(<minecraft:coal:1>, 100, <ore:logWoodTannin>, 1200);
// BlastFurnace
    mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
    
    //Make HOP Ingots from HOP Dust
    mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:material:19>, <immersiveengineering:material:18>, 598);

    mods.immersiveengineering.BlastFurnace.addFuel(<tfc:ore/bituminous_coal>, 600);
    mods.immersiveengineering.BlastFurnace.addFuel(<tfc:ore/lignite>, 500);

    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:metal/scrap/wrought_iron>, 598, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:metal/ingot/wrought_iron>, 598, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <immersiveengineering:metal:18>, 598, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/high_carbon_steel>, <tfc:metal/ingot/pig_iron>, 598, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/steel>, <tfc:metal/ingot/high_carbon_steel>, 598, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/steel>, <tfc:metal/dust/steel>, 598);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/red_steel>, <tfc:metal/dust/red_steel>, 1198);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/black_steel>, <tfc:metal/dust/black_steel>, 1198);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/weak_steel>, <tnfcmod:weak_steel_dust>, 1198);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/weak_blue_steel>, <tnfcmod:weak_blue_steel_dust>, 1198);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/weak_red_steel>, <tnfcmod:weak_red_steel_dust>, 1198);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/black_steel>, <tfc:metal/ingot/high_carbon_black_steel>, 1198, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/blue_steel>, <tfc:metal/ingot/high_carbon_blue_steel>, 1198, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/red_steel>, <tfc:metal/ingot/high_carbon_red_steel>, 1198, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/black_steel>, <tnfcmod:hc_black_steel_dust>, 1198, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/blue_steel>, <tnfcmod:hc_blue_steel_dust>, 1198, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/red_steel>, <tnfcmod:hc_red_steel_dust>, 1198, <immersiveengineering:material:7>);
    //amalgam
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/black_steel>, <tnfcmod:hc_black_steel_amalgam>, 1198, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/blue_steel>, <tnfcmod:hc_blue_steel_amalgam>, 1198, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/red_steel>, <tnfcmod:hc_red_steel_amalgam>, 1198, <immersiveengineering:material:7>);
    
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/blue_steel>, <tfc:metal/dust/blue_steel>, 1198, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/titanium>, <tfc:metal/dust/titanium>, 1198, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/tungsten>, <tfc:metal/dust/tungsten>, 1198, <immersiveengineering:material:7>);
  
// ArcFurnace
    //mods.immersiveengineering.ArcFurnace.addRecipe(IItemStack output, IIngredient input, IItemStack slag, int time, int energyPerTick, @Optional IIngredient[] additives, @Optional String specialRecipeType);
    
    mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
    
    //Remove all IE ingots, except for uranium (5), constantan 6 and electrum 7
    mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:2>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:4>);
    
    
    mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
    
    
    
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/steel>,<ore:ingotIron>, null, 400, 512, [<ore:dustCoke>]);
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/steel>,<ore:dustIron>, null, 400, 512, [<ore:dustCoke>]);
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/steel>,<ore:dustWroughtIron>, null, 400, 512, [<ore:dustCoke>]);
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/steel>,<ore:ingotWroughtIron>, null, 400, 512, [<ore:dustCoke>]);
    
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/black_steel>,<tnfcmod:hc_black_steel_dust>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/blue_steel>,<tnfcmod:hc_blue_steel_dust>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/red_steel>,<tnfcmod:hc_red_steel_dust>, null, 200, 512);

    //amalgams - tbd
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/black_steel>,<tnfcmod:hc_black_steel_amalgam>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/blue_steel>,<tnfcmod:hc_blue_steel_amalgam>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/red_steel>,<tnfcmod:hc_red_steel_amalgam>, null, 200, 512);

// Kiln

// Crusher  
    //Remove Crusher Recipes

      mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:material:24>);
      mods.immersiveengineering.Crusher.removeRecipe(<rockhounding_chemistry:chemical_items:8>);
      mods.immersiveengineering.Crusher.removeRecipesForInput(<tfc:ore/sulfur>);
      mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:diamond_ore>);



  
// Excavator
  //mods.immersiveengineering.Excavator.addMineral(String name, int mineralWeight, double failChance, String[] ores, double[] chances, @Optional int[] dimensionWhitelist, @Optional boolean blacklist);
    //Pyrite
    mods.immersiveengineering.Excavator.removeMineral("Pyrite");
    mods.immersiveengineering.Excavator.addMineral("Pyrite", 20, 0.005, ["oreLimoniteSmall", "oreLimonitePoor", "gemSulfur"], [0.35, 0.15, 0.25]);

    //Quartz
    mods.immersiveengineering.Excavator.removeMineral("Quartzite");
    mods.immersiveengineering.Excavator.addMineral("Quartz", 20, 0.005, ["gemQuartz", "gemSatinspar"], [0.65, 0.05]);

    //Iron
    mods.immersiveengineering.Excavator.removeMineral("Iron");
    mods.immersiveengineering.Excavator.addMineral("Hematite", 10, 0.005, ["oreWroughtIronPoor", "oreWroughtIronNormal", "oreWroughtIronRich"], [0.2, 0.3, 0.1]);
    mods.immersiveengineering.Excavator.removeMineral("Magnetite");
    mods.immersiveengineering.Excavator.addMineral("Magnetite", 10, 0.005, ["oreMagnetitePoor", "oreMagnetiteNormal", "oreMagnetiteRich"], [0.2, 0.3, 0.1]);
    mods.immersiveengineering.Excavator.addMineral("Limonite", 10, 0.005, ["oreLimonitePoor", "oreLimoniteNormal", "oreLimoniteRich"], [0.2, 0.3, 0.1]);

    //Coal
    mods.immersiveengineering.Excavator.removeMineral("Coal");    
    mods.immersiveengineering.Excavator.addMineral("Bituminous Coal", 20, 0.005, ["gemBituminousCoal", "gemDiamondChipped", "gemDiamondFlawed", "gemRubyChipped", "gemRubyFlawed", "gem", "gemNormal"], [0.55, 0.01, 0.0066, 0.01, 0.0067, 0.01, 0.0067]);
    mods.immersiveengineering.Excavator.addMineral("Lignite", 20, 0.005, ["gemLignite", "gemDiamondChipped", "gemDiamondFlawed", "gemRubyChipped", "gemRubyFlawed", "gem", "gemNormal"], [0.55, 0.01, 0.0066, 0.01, 0.0067, 0.01, 0.0067]);

    //Copper
    mods.immersiveengineering.Excavator.removeMineral("Copper");
    mods.immersiveengineering.Excavator.removeMineral("Copper Ore");
    mods.immersiveengineering.Excavator.addMineral("Native Copper", 10, 0.005, ["oreCopperPoor", "oreCopperNormal", "oreCopperRich"], [0.6, 0.3, 0.1]);
    mods.immersiveengineering.Excavator.addMineral("Tetrahedrite", 10, 0.005, ["oreTetrahedritePoor", "oreTetrahedriteNormal", "oreTetrahedriteRich"], [0.6, 0.3, 0.1]);
    mods.immersiveengineering.Excavator.addMineral("Malachite", 10, 0.005, ["oreMalachitePoor", "oreMalachiteNormal", "oreMalachiteRich"], [0.6, 0.3, 0.1]);

    //Tin
    mods.immersiveengineering.Excavator.removeMineral("Tin");
    mods.immersiveengineering.Excavator.addMineral("Cassiterite", 20, 0.005, ["oreTinPoor", "oreTinNormal", "oreTinRich"], [0.6, 0.3, 0.1]);

    //Bismuth
    mods.immersiveengineering.Excavator.addMineral("Bismuthinite", 20, 0.005, ["oreBismuthPoor", "oreBismuthNormal", "oreBismuthRich"], [0.6, 0.3, 0.1]);

    //Gold
    mods.immersiveengineering.Excavator.removeMineral("Gold");
    mods.immersiveengineering.Excavator.addMineral("Native Gold", 10, 0.005, ["oreGoldPoor", "oreGoldNormal", "oreGoldRich", "oreTetrahedritePoor", "oreTetrahedriteNormal", "oreTetrahedriteRich", "oreLeadPoor", "oreLeadNormal", "oreLeadRich"], [0.45, 0.15, 0.05, 0.175, 0.075, 0.015, 0.06, 0.0175, 0.0075]);

    //Silver
    mods.immersiveengineering.Excavator.removeMineral("Galena");
    mods.immersiveengineering.Excavator.removeMineral("Silver");
    mods.immersiveengineering.Excavator.removeMineral("Silver Ore");
    mods.immersiveengineering.Excavator.addMineral("Silver", 20, 0.005, ["oreSilverPoor", "oreSilverNormal", "oreSilverRich", "oreLeadPoor", "oreLeadNormal", "oreLeadRich"], [0.30, 0.15, 0.05, 0.30, 0.15, 0.05]);

    //Platinum
    mods.immersiveengineering.Excavator.removeMineral("Platinum");
    mods.immersiveengineering.Excavator.addMineral("Platinum", 7, 0.005, ["orePlatinumPoor", "orePlatinumNormal", "orePlatinumRich", "oreTetrahedritePoor", "oreNickelPoor"], [0.35, 0.175, 0.075, 0.20, 0.20]);

    //Lapis Lazuli
    mods.immersiveengineering.Excavator.removeMineral("Lapis");
    mods.immersiveengineering.Excavator.addMineral("Lapis Lazuli", 10, 0.005, ["gemLapisLazuli", "oreWroughtIronPoor", "gemSulfur", "gem", "gemNormal", "gemFlawless"], [0.7, 0.1, 0.02, 0.08, 0.06, 0.03, 0.01]);

    //Lead
    mods.immersiveengineering.Excavator.removeMineral("Lead");
    mods.immersiveengineering.Excavator.removeMineral("Lead Ore");
    mods.immersiveengineering.Excavator.addMineral("Lead", 25, 0.005, ["oreLeadPoor", "oreLeadNormal", "oreLeadRich", "oreSilverSmall", "oreSilverPoor"], [0.30, 0.53, 0.05, 0.05, 0.07]);

    //Nickel
    mods.immersiveengineering.Excavator.removeMineral("Nickel");
    mods.immersiveengineering.Excavator.removeMineral("Nickel Ore");
    mods.immersiveengineering.Excavator.addMineral("Nickel", 20, 0.005, ["oreNickelPoor", "oreNickelNormal", "oreNickelRich", "oreWroughtIronSmall", "oreWroughtIronPoor"], [0.70, 0.175, 0.0694, 0.045, 0.0106]);

    //Zinc
    mods.immersiveengineering.Excavator.removeMineral("Zinc");
    mods.immersiveengineering.Excavator.addMineral("Sphalerite", 20, 0.005, ["oreZincPoor", "oreZincNormal", "oreZincRich", "oreSilverSmall", "tfc:ore/small/tetrahedrite"], [0.70, 0.15, 0.05, 0.055, 0.045]);

    //Cinnabar
    mods.immersiveengineering.Excavator.removeMineral("Cinnabar");
    mods.immersiveengineering.Excavator.addMineral("Cinnabar", 10, 0.005, ["gemCinnabar", "gemSulfur"], [0.96, 0.04]);

    //Cryolite
    mods.immersiveengineering.Excavator.addMineral("Cryolite", 10, 0.005, ["tfc:ore/cryolite", "tfc:ore/selenite"], [0.85, 0.15]);

    //Uranium
    mods.immersiveengineering.Excavator.removeMineral("Uranium");
    mods.immersiveengineering.Excavator.removeMineral("Uranium Ore");
    mods.immersiveengineering.Excavator.addMineral("Pitchblende", 5, 0.005, ["gemPitchblende", "oreLeadPoor", "oreLeadNormal", "oreLeadRich"], [0.6471, 0.25, 0.075, 0.0279]);

    //Kaolinite
    mods.immersiveengineering.Excavator.addMineral("Kaolinite", 15, 0.005, ["gemKaolinite", "gem", "gemNormal", "gemFlawless"], [0.9, 0.06, 0.03, 0.01]);

    //Gypsum
    mods.immersiveengineering.Excavator.addMineral("Gypsum", 10, 0.005, ["gemGypsum", "gem", "gemNormal", "gemFlawless"], [0.9, 0.07, 0.02, 0.01]);

    //Graphite
    mods.immersiveengineering.Excavator.addMineral("Graphite", 10, 0.005, ["gemGraphite","gem", "gemNormal", "gemFlawless"], [0.9, 0.06, 0.03, 0.01]);

    //Kimberlite
    mods.immersiveengineering.Excavator.addMineral("Kimberlite", 5, 0.005, ["gemKimberlite", "gemDiamondChipped", "gemDiamondFlawed", "gemDiamondNormal", "gemDiamondFlawless", "gemDiamondExquisite", "gemFlawless"], [0.80, 0.10, 0.05, 0.03, 0.015, 0.005, 0.002]);

    //Saltpeter
    mods.immersiveengineering.Excavator.addMineral("Saltpeter", 10, 0.005, ["gemSaltpeter", "gem", "gemNormal", "gemFlawless"], [0.9, 0.07, 0.02, 0.01]);

    //Borax
    mods.immersiveengineering.Excavator.addMineral("Borax", 10, 0.005, ["gemBorax", "gem", "gemNormal", "gemFlawless"], [0.9, 0.07, 0.02, 0.01]);

    //Petrified Wood
    mods.immersiveengineering.Excavator.removeMineral("Petrified Wood");
    mods.immersiveengineering.Excavator.addMineral("Petrified Wood", 20, 0.005, ["gemPetrifiedWood", "gem", "gemNormal", "gemFlawless"], [0.9, 0.07, 0.02, 0.01]);

    //Silt
    mods.immersiveengineering.Excavator.removeMineral("Silt");
    mods.immersiveengineering.Excavator.addMineral("Silt Igneous Extrusive", 40, 0.005, ["clay", "sandIgneousExtrusive", "gravelIgneousExtrusive","gem", "gemNormal", "gemFlawless"], [0.5, 0.2, 0.15, 0.08, 0.05, 0.02]);
    mods.immersiveengineering.Excavator.addMineral("Silt Igneous Intrusive", 40, 0.005, ["clay", "sandIgneousIntrusive", "gravelIgneousIntrusive","gem", "gemNormal", "gemFlawless"], [0.5, 0.2, 0.15, 0.08, 0.05, 0.02]);
    mods.immersiveengineering.Excavator.addMineral("Silt Sedimentary", 40, 0.005, ["clay", "sandSedimentary", "gravelSedimentary","gem", "gemNormal", "gemFlawless"], [0.5, 0.2, 0.15, 0.08, 0.05, 0.02]);
    mods.immersiveengineering.Excavator.addMineral("Silt Metamorphic", 40, 0.005, ["clay", "sandMetamorphic", "gravelMetamorphic","gem", "gemNormal", "gemFlawless"], [0.5, 0.2, 0.15, 0.08, 0.05, 0.02]);

    //Microcline
    mods.immersiveengineering.Excavator.addMineral("Microcline", 5, 0.005, ["gemMicrocline", "gemNormal"], [0.9, 0.1]);

    //Serpentine
    mods.immersiveengineering.Excavator.addMineral("Serpentine", 5, 0.005, ["gemSerpentine", "oreBismuthPoor", "oreLeadPoor", "gemNormal"], [0.5, 0.30, 0.15, 0.05]);

    //Bauxite
    mods.immersiveengineering.Excavator.removeMineral("Bauxite");
    mods.immersiveengineering.Excavator.removeMineral("Bauxite Ore");
    mods.immersiveengineering.Excavator.addMineral("Bauxite", 20, 0.005, ["orealuminumNormal", "gemNormal"], [0.9, 0.1]);

    //Cobaltite
    mods.immersiveengineering.Excavator.addMineral("Cobaltite", 2, 0.005, ["oreCobaltNormal", "gem", "gemNormal", "gemFlawless"], [0.9, 0.06, 0.03, 0.01]);

    //Ardite
    mods.immersiveengineering.Excavator.addMineral("Ardite", 2, 0.005, ["oreArditeNormal", "oreBismuthPoor", "oreLeadPoor"], [0.5, 0.30, 0.20]);

    //Native Osmium
    mods.immersiveengineering.Excavator.addMineral("Native Osmium", 1, 0.005, ["oreOsmiumNormal"], [1]);


    //Wolframite
    mods.immersiveengineering.Excavator.addMineral("Tungsten", 1, 0.005, ["oreTungstenNormal", "oreWroughtIronPoor", ], [0.75, 0.25]);

   
    //Chromite
    mods.immersiveengineering.Excavator.addMineral("Chromite", 5, 0.005, ["gemChromite", ], [0.1]);

   
    //Magnesite
    mods.immersiveengineering.Excavator.addMineral("Magnesite", 5, 0.005, ["gemMagnesite", ], [0.1]);

    //Boron
    mods.immersiveengineering.Excavator.addMineral("Boron", 5, 0.005, ["gemBoron", ], [0.1]);

    
  // FERMENTER
// mods.immersiveengineering.Fermenter.addRecipe(IItemStack output, ILiquidStack fluid, IIngredient input, int energy);
	mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/sugarcane>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/banana>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/beet>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/blackberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/blueberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/bunch_berry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/cherry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/cloud_berry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/cranberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/elderberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/gooseberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/green_apple>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/maize>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/orange>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/peach>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/plum>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/potato>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/raspberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/red_apple>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/snow_berry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/strawberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/wintergreen_berry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <immersiveengineering:material:4>, 80);
  


//Refinery
// Removal
	//OutputStack
	//mods.immersiveengineering.Refinery.removeRecipe(<liquid:biodiesel>);
// Addition
	//OutputFluid, InputFluid, InputFluid1
	//mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:bioethanol> * 8);

//Squeezer
// Removal
	//OutputStack
    //mods.immersiveengineering.Squeezer.removeItemStack(<ImmersiveEngineering:metal:19>);
	//OutputFluid
    mods.immersiveengineering.Squeezer.removeFluidRecipe(<liquid:plantoil>);  
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <immersiveengineering:seed>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/barley>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/beet>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/cabbage>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/carrot>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/garlic>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/green_bean>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/jute>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/maize>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/oat>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/onion>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/potato>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/red_bell_pepper>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/rice>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/rye>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/soybean>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/squash>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/sugarcane>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/tomato>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/wheat>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <tfc:crop/seeds/yellow_bell_pepper>, 80);
    


   
    