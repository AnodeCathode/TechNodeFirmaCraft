#priority 2
#modloaded immersiveengineering
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.nuclearcraft.ChanceItemIngredient;
import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MineralMix;


// Excavator
  //Excavator.addMineral(String name, int mineralWeight, double failChance, String[] ores, double[] chances, @Optional int[] dimensionWhitelist, @Optional boolean blacklist);
  //var Iron = Excavator.getMineral("Iron_Ore");  
    Excavator.removeMineral("Pyrite");
    
    //Quartz
    Excavator.removeMineral("Quartzite");
    Excavator.addMineral("Quartz", 10, 0.005, ["gemQuartz", "dustRhodochrosite", "dustZirconium", "dustBeryllium", "dustFluorite", "dustAlugentum", "dustArsenic", "dustCarobbiite", "dustVilliaumite"], [0.45, 0.05, 0.05, 0.05, 0.01, 0.01, 0.01, 0.01, 0.01]);

    //Iron
    Excavator.removeMineral("Iron");    
    Excavator.removeMineral("Magnetite");
    Excavator.addMineral("Iron", 30, 0.005, ["oreIronPoor", "oreIronNormal", "oreIronRich", "nuggetSoulforgedSteel"], [0.2, 0.3, 0.1, 0.001]);
    //Coal
    Excavator.removeMineral("Coal");    
    Excavator.addMineral("Bituminous Coal", 20, 0.005, ["gemCoal", "gemSulfur", "gemDiamondChipped", "gemDiamondFlawed", "gemRubyChipped", "gemRubyFlawed", "craftingBlueGem", "gemNormal"], [0.51, 0.12, 0.001, 0.00066, 0.001, 0.00067, 0.001, 0.000067]);
    Excavator.addMineral("Lignite", 20, 0.005, ["gemLignite", "gemSulfur", "gemDiamondChipped", "gemDiamondFlawed", "gemRubyChipped", "gemRubyFlawed", "craftingRedGem", "gemNormal"], [0.51, 0.12, 0.001, 0.00066, 0.001, 0.000067, 0.0001, 0.000067]);

    //Copper
    Excavator.removeMineral("Copper");
    Excavator.removeMineral("Copper Ore");
    Excavator.addMineral("Native Copper", 10, 0.005, ["oreNativeCopperPoor", "oreNativeCopperNormal", "oreNativeCopperRich", "craftingBlueGem"], [0.4, 0.3, 0.1, 0.001]);
    Excavator.addMineral("Tetrahedrite", 10, 0.005, ["oreTetrahedritePoor", "oreTetrahedriteNormal", "oreTetrahedriteRich", "craftingRedGem"], [0.4, 0.3, 0.1, 0.001]);
    Excavator.addMineral("Malachite", 10, 0.005, ["oreMalachitePoor", "oreMalachiteNormal", "oreMalachiteRich", "craftingGreenGem"], [0.4, 0.3, 0.1, 0.001]);

    //Tin
    Excavator.removeMineral("Tin");
    Excavator.removeMineral("Cassiterite");
    Excavator.addMineral("Cassiterite", 20, 0.005, ["oreTinPoor", "oreTinNormal", "oreTinRich", "craftingBlueGem"], [0.5, 0.2, 0.1, 0.0001]);

    //Bismuth
    Excavator.addMineral("Bismuthinite", 20, 0.005, ["oreBismuthPoor", "oreBismuthNormal", "oreBismuthRich", "nuggetSoulforgedSteel"], [0.6, 0.3, 0.01, 0.01]);

    //Gold
    Excavator.removeMineral("Gold");
    Excavator.addMineral("Native Gold", 10, 0.005, ["oreGoldPoor", "oreGoldNormal", "oreGoldRich", "oreCopperPoor", "oreCopperNormal", "oreCopperRich", "oreLeadPoor", "oreLeadNormal", "oreLeadRich", "dustArsenic"], [0.45, 0.15, 0.05, 0.175, 0.075, 0.015, 0.06, 0.0175, 0.0075, 0.009]);

    //Silver
    Excavator.removeMineral("Galena");
    Excavator.removeMineral("Silver");
    Excavator.removeMineral("Silver Ore");
    Excavator.addMineral("Silver", 20, 0.005, ["oreSilverPoor", "oreSilverNormal", "oreSilverRich", "oreLeadPoor", "oreLeadNormal", "oreLeadRich", "nuggetSoulforgedSteel"], [0.30, 0.15, 0.05, 0.30, 0.15, 0.05, 0.01]);

    //Lapis Lazuli
    Excavator.removeMineral("Lapis");
    Excavator.addMineral("Lapis Lazuli", 10, 0.005, ["gemLapis", "oreWroughtIronPoor", "gemSulfur", "gemChipped", "gemNormal", "gemFlawless", "nuggetSoulforgedSteel"], [0.7, 0.1, 0.02, 0.08, 0.06, 0.03, 0.01, 0.01]);

    //Lead
    Excavator.removeMineral("Lead");
    Excavator.removeMineral("Lead Ore");
    Excavator.addMineral("Lead", 25, 0.005, ["oreLeadPoor", "oreLeadNormal", "oreLeadRich", "oreSilverSmall", "oreSilverPoor", "nuggetSoulforgedSteel"], [0.30, 0.53, 0.05, 0.05, 0.07, 0.01]);

    //Nickel
    Excavator.removeMineral("Nickel");
    Excavator.removeMineral("Nickel Ore");
    Excavator.addMineral("Nickel", 20, 0.005, ["oreNickelPoor", "oreNickelNormal", "oreNickelRich", "oreWroughtIronSmall", "oreWroughtIronPoor", "nuggetSoulforgedSteel"], [0.60, 0.175, 0.0694, 0.045, 0.0106, 0.01]);

    //Zinc
    Excavator.removeMineral("Zinc");
    Excavator.addMineral("Sphalerite", 20, 0.005, ["oreZincPoor", "oreZincNormal", "oreZincRich", "oreSilverSmall", "tfc:ore/small/tetrahedrite"], [0.60, 0.15, 0.05, 0.055, 0.045]);

    //Cinnabar
    Excavator.removeMineral("Cinnabar");
    Excavator.addMineral("Cinnabar", 10, 0.005, ["gemCinnabar", "gemSulfur", "nuggetSoulforgedSteel"], [0.96, 0.04, 0.01]);

    //Cryolite
    Excavator.addMineral("Cryolite", 10, 0.005, ["gemCryolite", "gemSelenite", "nuggetSoulforgedSteel"], [0.55, 0.105, 0.01]);

    //Uranium
    Excavator.removeMineral("Uranium");
    Excavator.removeMineral("Uranium Ore");
    Excavator.addMineral("Pitchblende", 5, 0.005, ["gemPitchblende", "oreLeadPoor", "oreLeadNormal", "oreLeadRich", "nuggetSoulforgedSteel"], [0.6471, 0.25, 0.075, 0.0279, 0.01]);

    //Kaolinite
    Excavator.addMineral("Kaolinite", 15, 0.005, ["gemKaolinite", "gemChipped", "gemNormal", "gemFlawless", "nuggetSoulforgedSteel"], [0.9, 0.006, 0.003, 0.001, 0.01]);

    //Gypsum
    Excavator.addMineral("Gypsum", 10, 0.005, ["gemGypsum", "gemChipped", "gemNormal", "gemFlawless", "dustLithium"], [0.9, 0.007, 0.0002, 0.010, 0.01]);

    //Graphite
    Excavator.addMineral("Graphite", 10, 0.005, ["gemGraphite","gemChipped", "gemNormal", "gemFlawless", "nuggetSoulforgedSteel"], [0.9, 0.0060, 0.0003, 0.001, 0.01]);

    //Kimberlite
    Excavator.addMineral("Kimberlite", 5, 0.005, ["gemKimberlite", "gemDiamondChipped", "gemDiamondFlawed", "gemDiamondNormal", "gemDiamondFlawless", "gemDiamondExquisite", "gemFlawless", "nuggetSoulforgedSteel"], [0.60, 0.10, 0.005, 0.003, 0.0105, 0.0005, 0.0002, 0.01]);

    //Saltpeter
    Excavator.addMineral("Saltpeter", 10, 0.005, ["gemSaltpeter", "gemChipped", "gemNormal", "gemFlawless", "dustLithium", "nuggetSoulforgedSteel", "gemSulfur"], [0.9, 0.07, 0.02, 0.0001, 0.01, 0.01, 0.01]);

    //Silt
    Excavator.removeMineral("Silt");
    Excavator.addMineral("Silt", 30, 0.005, ["clay", "sandSedimentary", "gravelSedimentary", "gemCarobbiite", "gemArsenic", "nuggetSoulforgedSteel"], [0.5, 0.2, 0.15, 0.008, 0.005, 0.02]);

    //Bauxite
    Excavator.removeMineral("Bauxite");
    Excavator.removeMineral("Bauxite Ore");
    Excavator.addMineral("Bauxite", 20, 0.005, ["oreAluminumPoor", "oreAluminumNormal", "oreAluminumRich", "gemChipped", "oreCobaltPoor"], [0.2, 0.6, 0.01, 0.001, 0.01]);

    //Cobaltite
    Excavator.addMineral("Cobaltite", 2, 0.005, ["oreCobaltRich", "oreCobaltPoor", "dustLithium", "gemChipped", "oreArditePoor", "gemFlawless"], [0.2, 0.5, 0.01, 0.02, 0.003, 0.001]);

    //Ardite
    Excavator.addMineral("Ardite", 2, 0.005, ["oreArditeNormal", "oreBismuthPoor", "oreLeadPoor", "oreCobaltPoor", "nuggetSoulforgedSteel"], [0.5, 0.02, 0.01, 0.01, 0.01]);

    //Native Osmium
    Excavator.addMineral("Native Osmium", 5, 0.005, ["oreOsmiumRich", "oreOsmiumNormal", "oreOsmiumPoor", "gemChipped", "gemNormal", "gemFlawless"], [0.1, 0.45, 0.15, 0.00001, 0.005, 0.0002]);


    //Wolframite - Tungsten
    Excavator.addMineral("Tungsten", 5, 0.005, ["oreTungstenNormal", "oreTungstenPoor", "oreWroughtIronPoor", "gemChipped", "gemNormal", "gemFlawless", "nuggetSoulforgedSteel"], [0.55, 0.10, 0.05, 0.00001, 0.005, 0.0002, 0.01]);

    //Rutile - Titanium
    Excavator.addMineral("Rutile", 5, 0.005, ["oreTitaniumRich", "oreTitaniumNormal", "oreTitaniumPoor", "gemChipped", "gemNormal", "gemFlawless", "nuggetSoulforgedSteel"], [0.1, 0.45, 0.15, 0.00001, 0.005, 0.0002, 0.01]);
   
    //Chromite
    Excavator.addMineral("Chromite", 5, 0.005, ["oreChromiumRich", "oreChromiumNormal", "oreChromiumPoor", "gemChipped", "gemNormal", "gemFlawless", "nuggetSoulforgedSteel"], [0.1, 0.4, 0.2, 0.00001, 0.00005, 0.0002, 0.01]);

   
    //Magnesite
    Excavator.addMineral("Magnesite", 5, 0.005, ["oreMagnesiumRich" ,"oreMagnesiumNormal", "oreMagnesiumPoor", "gemChipped", "gemNormal", "gemFlawless", "nuggetSoulforgedSteel"], [0.2, 0.4, 0.2, 0.00001, 0.00005, 0.0002, 0.01]);

    //Borax
    Excavator.addMineral("Borax", 5, 0.005, ["gemBorax", "gemChipped", "gemNormal", "gemFlawless", "dustRhodochrosite", "dustZirconium", "dustBeryllium", "dustFluorite", "dustAlugentum", "dustArsenic", "dustCarobbiite", "dustVilliaumite"], [0.2, 0.00001, 0.00005, 0.0002, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001, 0.001]);
    
    //Sulfur
    Excavator.addMineral("Sulfur", 5, 0.005, ["gemSulfur", "gemChipped", "gemNormal", "gemFlawless",  "nuggetSoulforgedSteel"], [0.2, 0.00001, 0.00005, 0.0002, 0.02]);

    //Manganese
    Excavator.addMineral("Manganese", 5, 0.005, ["oreManganeseRich", "oreManganeseNormal", "oreManganesePoor", "gemChipped", "gemNormal", "gemFlawless", "nuggetSoulforgedSteel"], [0.1, 0.4, 0.2, 0.00001, 0.00005, 0.0002, 0.01]);
    
    //Thorianite
    Excavator.addMineral("Thorium", 5, 0.005, ["oreThoriumRich", "oreThoriumNormal", "oreThoriumPoor", "dustZirconium", "dustLithium", "dustBeryllium", "nuggetSoulforgedSteel"], [0.1, 0.4, 0.2, 0.00001, 0.00005, 0.0002, 0.01]);
    
    //Spodumene
    Excavator.addMineral("Lithium", 5, 0.005, ["oreLithiumRich", "oreLithiumNormal", "oreLithiumPoor", "dustZirconium", "dustLithium", "dustBeryllium", "oreIridium"], [0.1, 0.4, 0.2, 0.00001, 0.00005, 0.0002, 0.01]);
    
    //Beryl
    Excavator.addMineral("Beryl", 5, 0.005, ["oreBerylliumRich", "oreBerylliumNormal", "oreBerylliumPoor", "oreAntimonySmall", "dustLithium", "dustBeryllium", "oreDilithium"], [0.1, 0.4, 0.2, 0.00001, 0.00005, 0.0002, 0.0001]);
    
    //Zircon
    Excavator.addMineral("Zircon", 5, 0.005, ["oreZirconiumRich", "oreZirconiumNormal", "oreZirconiumPoor", "nuggetSoulforgedSteel", "dustLithium", "dustBeryllium", "oreIridium"], [0.1, 0.4, 0.2, 0.00001, 0.00005, 0.0002, 0.01]);
    
    //Carobbiite
    Excavator.addMineral("MixedMinerals", 5, 0.005, ["gemCarobbiite", "gemArsenic", "gemFluorite", "gemRhodochrosite", "gemVilliaumite", "gemFlawless", "oreIridium"], [0.1, 0.4, 0.2, 0.00001, 0.00005, 0.0002, 0.01]);