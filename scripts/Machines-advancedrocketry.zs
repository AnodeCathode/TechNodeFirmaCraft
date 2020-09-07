#priority 2
#modloaded advancedrocketry


// Chemical Reactor
    //mods.advancedrocketry.ChemicalReactor.clear();
    // mods.advancedrocketry.ChemicalReactor.removeRecipe(<liquid:rocketfuel>);
    // mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:rocketfuel>*1000, 80, 100, <liquid:oxygen>*500, <liquid:hydrogen>*500);
    //mods.advancedrocketry.ChemicalReactor.addRecipe(<minecraft:obsidian>*1, 80, 100, <liquid:lava>*1000, <liquid:water>*1000);
    
    //Rocket Fuel
    // mods.advancedrocketry.ChemicalReactor.removeRecipe(<liquid:rocketfuel>);
    mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:rocketfuel> * 20, 100, 100, <liquid:oxygen>*10, <liquid:hydrogen>*10);

    // Precision Assembler
    //mods.advancedrocketry.PrecisionAssembler.clear();
    // mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:blocklens>);
    //mods.advancedrocketry.PrecisionAssembler.addRecipe(<minecraft:stone>*1, int Time (ticks?), int POWER, <minecraft:diamond>*4, <ore:gemLapis>*4);
    
    //Tracking Circuit
    mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:1>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:ic:1> * 1, 900, 45,<minecraft:redstone>,<advancedrocketry:itemcircuitplate>,<pneumaticcraft:plastic:15>,<pneumaticcraft:plastic:11>);
    
    //Basic Circuit Plate
    mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:itemcircuitplate>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:itemcircuitplate> * 1, 900, 100,<minecraft:redstone>,<advancedrocketry:wafer>,<tfc:metal/double_sheet/gold>);
    
    //Liquid IO Circuit
    mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:5>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:ic:5> * 1, 200, 10,<minecraft:redstone>,<tfc:ore/lapis_lazuli>,<tfc:metal/double_sheet/steel>);
    
    // Padded Landing boots
    mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:itemupgrade:3>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:itemupgrade:3> * 1, 200, 10,<minecraft:feather>,<advancedrocketry:ic:2>,<advancedrocketry:ic:3>,<simplyjetpacks:metaitem:4>);
    
    // Flight Speed Control Upgrade
    mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:itemupgrade:1>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:itemupgrade:1> * 1, 200, 10,<tfc:gem/diamond:2>,<advancedrocketry:ic:2>,<minecraft:fire_charge>,<advancedrocketry:ic:3>);
    
    // Data Storage Unit
    mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:dataunit>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit> * 1, 500, 60,<minecraft:redstone>,<tfc:gem/emerald:2>,<advancedrocketry:ic:0>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit> * 1, 500, 60,<minecraft:redstone>,<tfc:gem/amethyst:2>,<advancedrocketry:ic:0>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit> * 1, 500, 60,<minecraft:redstone>,<tfc:gem/topaz:2>,<advancedrocketry:ic:0>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit> * 1, 500, 60,<minecraft:redstone>,<tfc:gem/ruby:2>,<advancedrocketry:ic:0>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit> * 1, 500, 60,<minecraft:redstone>,<tfc:gem/jasper:2>,<advancedrocketry:ic:0>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit> * 1, 500, 60,<minecraft:redstone>,<tfc:gem/agate:2>,<advancedrocketry:ic:0>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit> * 1, 500, 60,<minecraft:redstone>,<tfc:gem/jade:2>,<advancedrocketry:ic:0>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit> * 1, 500, 60,<minecraft:redstone>,<tfc:gem/opal:2>,<advancedrocketry:ic:0>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit> * 1, 500, 60,<minecraft:redstone>,<tfc:gem/tourmaline:2>,<advancedrocketry:ic:0>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit> * 1, 500, 60,<minecraft:redstone>,<tfc:gem/beryl:2>,<advancedrocketry:ic:0>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit> * 1, 500, 60,<minecraft:redstone>,<tfc:gem/garnet:2>,<advancedrocketry:ic:0>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit> * 1, 500, 60,<minecraft:redstone>,<tfc:gem/sapphire:2>,<advancedrocketry:ic:0>);
    

    // Advanced Circuit Plate
    mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:itemcircuitplate:1>);
    mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:itemcircuitplate:1> * 1, 900, 100,<tfc:metal/ingot/osmium>,<minecraft:redstone_block>,<advancedrocketry:wafer>);

    
// Cutting Machine
    //mods.advancedrocketry.CuttingMachine.clear();
    // val junglePlanks = <minecraft:planks>;
    // mods.advancedrocketry.CuttingMachine.removeRecipe(junglePlanks.withDamage(3)*6);
    //mods.advancedrocketry.CuttingMachine.addRecipe(<minecraft:planks>*4, 80, 100, <minecraft:log>*1);

// Lathe
    //mods.advancedrocketry.Lathe.clear();
    // var titaniumRod = <advancedrocketry:productrod>;
    // mods.advancedrocketry.Lathe.removeRecipe(titaniumRod.withDamage(1)*2);
    //mods.advancedrocketry.Lathe.addRecipe(<minecraft:log>*1, 80, 100, <minecraft:planks>*4);

// Rolling Machine
    //mods.advancedrocketry.RollingMachine.clear();
    // val titaniumPlate = <advancedrocketry:productplate>;
    // mods.advancedrocketry.RollingMachine.removeRecipe(titaniumPlate.withDamage(1));
    //mods.advancedrocketry.RollingMachine.addRecipe(<minecraft:log>*1, 80, 100, 100, <minecraft:planks>*4);


// Electrolyser
    mods.advancedrocketry.Electrolyser.clear();
    //mods.advancedrocketry.Electrolyser.removeRecipe(<liquid:hydrogen>,<liquid:oxygen>);
    //mods.advancedrocketry.Electrolyser.addRecipe(<liquid:nitrogen>*500,<liquid:oxygen>*500, 80, 100, <liquid:lava>*1000);
    mods.advancedrocketry.Electrolyser.addRecipe(<liquid:hydrogen>*200,<liquid:oxygen>*100, 80, 100, <liquid:fresh_water>*300);

// Arc Furnace
    mods.advancedrocketry.ArcFurnace.clear();
    
// Crystallizer
    //mods.advancedrocketry.Crystallizer.clear();
    // mods.advancedrocketry.Crystallizer.removeRecipe(<libvulpes:productcrystal>);
    //val notchApple=<minecraft:golden_apple>;
    //mods.advancedrocketry.Crystallizer.addRecipe(notchApple.withDamage(1), 200, 10, <minecraft:apple>*1, <minecraft:gold_block>*1);

// Plate Presser
    mods.advancedrocketry.PlatePresser.clear();
    // val ironPlate = <libvulpes:productplate>;
    // mods.advancedrocketry.PlatePresser.removeRecipe(ironPlate.withDamage(1));
    // mods.advancedrocketry.PlatePresser.removeRecipe(titaniumPlate.withDamage(1));
    // mods.advancedrocketry.PlatePresser.addRecipe(<minecraft:stone>*1,<minecraft:gold_block>*1);


// advanced rocketry - all the recipes from their ArcFurnace go here. Then we just disable the AR Arc furnace
// Putting it here because AR may end up being an optional mod. Depending on how it goes.

    // Silicon Ingot
    mods.immersiveengineering.ArcFurnace.addRecipe(<libvulpes:productingot:3>, <ore:sandSilica>, null, 400, 512, null, "Ores");
    // Titanium Aluminide Ingot
    mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot> * 3,  <tfc:metal/ingot/titanium> * 3 , null, 400, 1024, [<tfc:metal/ingot/aluminum> * 7], "Alloying");
    // Titanium Iridium Alloy Ingot
    mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot:1> * 2, <libvulpes:productingot:10> * 1, null, 400, 1024, [<tfc:metal/ingot/titanium> * 1 ], "Alloying");
    
    