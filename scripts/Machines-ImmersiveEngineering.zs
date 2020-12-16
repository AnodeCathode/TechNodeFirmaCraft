#priority 2
#modloaded immersiveengineering
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.nuclearcraft.ChanceItemIngredient;
import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MineralMix;
// Machine Additions

// Metal Press - most in TNFCMod
//mods.immersiveengineering.MetalPress.addRecipe(IItemStack output, IIngredient input, IItemStack mold, int energy, @Optional int inputSize);

// iron, gold, silicon, 
//copper, tin, steel, 
//titanium, aluminum, iridium, 
// titaniumaluminide, titaniumiridium, lead, 
// silver, nickel, uranium, 
// constantan, electrum, Zircaloy
    val IPlateArray = [<immersiveengineering:metal:39>, <immersiveengineering:metal:40>, <libvulpes:productplate:3>, 
                   <immersiveengineering:metal:30>, <libvulpes:productplate:5>, <immersiveengineering:metal:38>, 
                   <rockhounding_chemistry:alloy_parts:1>, <immersiveengineering:metal:31>, <libvulpes:productplate:10>, 
                   <advancedrocketry:productplate>, <advancedrocketry:productplate:1>, <immersiveengineering:metal:32>,
                   <immersiveengineering:metal:33>, <immersiveengineering:metal:34>, <immersiveengineering:metal:35>,
                   <immersiveengineering:metal:36>, <immersiveengineering:metal:37>, <rockhounding_chemistry:alloy_parts:91>
                   ] as IItemStack[];
 
val  IIngotArray = [<ore:ingotIron>, <ore:ingotGold>, <ore:ingotSilicon>,
                    <ore:ingotCopper>, <ore:ingotTin>, <ore:ingotSteel>, 
                    <ore:ingotTitanium>, <ore:ingotAluminum>, <ore:ingotIridium>,  
                    <ore:ingotTitaniumAluminide>, <ore:ingotTitaniumIridium>,  <ore:ingotLead>,
                     <ore:ingotSilver>, <ore:ingotNickel>, <ore:ingotUranium>,
                      <ore:ingotConstantan>,  <ore:ingotElectrum>,  <ore:ingotZircaloy>
                    ] as IIngredient[];
                    
  for i, item in IIngotArray { 
  mods.immersiveengineering.MetalPress.removeRecipe(IPlateArray[i]);
  mods.immersiveengineering.MetalPress.addRecipe(IPlateArray[i], item, <immersiveengineering:mold:0>, 2400, 1);  
}
    // Remove all the auto added ones from ARs Lib
    mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productplate:1>);
    mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productplate:2>);
    mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productplate:4>);
    mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productplate:6>);
    mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productplate:7>);
    mods.immersiveengineering.MetalPress.removeRecipe(<libvulpes:productplate:9>);
    
    
    //Copied from 1.7.10 - Uses Steel block as mold because meh....it worked then too
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/high_carbon_steel>, <tfc:metal/ingot/pig_iron>, <immersiveengineering:storage:8>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/steel>, <tfc:metal/ingot/high_carbon_steel>, <immersiveengineering:storage:8>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/black_steel>, <tfc:metal/ingot/high_carbon_black_steel>, <immersiveengineering:storage:8>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/red_steel>, <tfc:metal/ingot/high_carbon_red_steel>, <immersiveengineering:storage:8>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/blue_steel>, <tfc:metal/ingot/high_carbon_blue_steel>, <immersiveengineering:storage:8>, 2400, 1);
	
    //poor ore to scraps. All this scrap stuff needs to move to TNFC Mod
    //mods.immersiveengineering.MetalPress.addRecipe(<output>, <input>, <mold>, energy, input quanty);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/bismuth>, <tfc:ore/bismuthinite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/copper>, <tfc:ore/native_copper:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/copper>, <tfc:ore/malachite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/copper>, <tfc:ore/tetrahedrite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/gold>, <tfc:ore/native_gold:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/lead>, <tfc:ore/galena:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/nickel>, <tfc:ore/garnierite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/silver>, <tfc:ore/native_silver:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/tin>, <tfc:ore/cassiterite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/zinc>, <tfc:ore/sphalerite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/wrought_iron>, <tfc:ore/hematite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/wrought_iron>, <tfc:ore/magnetite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/wrought_iron>, <tfc:ore/limonite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/platinum>, <tfc:ore/native_platinum:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/antimony>, <tfc:ore/stibnite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/lithium>, <tfc:ore/spodumene:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/magnesium>, <tfc:ore/magnesite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/manganese>, <tfc:ore/pyrolusite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/aluminum>, <tfc:ore/bauxite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/ardite>, <tfc:ore/native_ardite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/cobalt>, <tfc:ore/cobaltite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/thorium>, <tfc:ore/thorianite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/beryllium>, <tfc:ore/beryl:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/osmium>, <tfc:ore/native_osmium:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/titanium>, <tfc:ore/rutile:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/tungsten>, <tfc:ore/wolframite:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/zirconium>, <tfc:ore/zircon:1>, <tfc:metal/double_ingot/black_steel>, 3400, 4);
	
	//medium ore to scraps
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/bismuth>, <tfc:ore/bismuthinite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/copper>, <tfc:ore/native_copper:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/copper>, <tfc:ore/malachite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/copper>, <tfc:ore/tetrahedrite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/gold>, <tfc:ore/native_gold:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/lead>, <tfc:ore/galena:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/nickel>, <tfc:ore/garnierite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/silver>, <tfc:ore/native_silver:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/tin>, <tfc:ore/cassiterite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/zinc>, <tfc:ore/sphalerite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/wrought_iron>, <tfc:ore/hematite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/wrought_iron>, <tfc:ore/magnetite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/wrought_iron>, <tfc:ore/limonite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/platinum>, <tfc:ore/native_platinum:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/antimony>, <tfc:ore/stibnite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/lithium>, <tfc:ore/spodumene:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/magnesium>, <tfc:ore/magnesite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/manganese>, <tfc:ore/pyrolusite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/aluminum>, <tfc:ore/bauxite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/ardite>, <tfc:ore/native_ardite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/cobalt>, <tfc:ore/cobaltite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/thorium>, <tfc:ore/thorianite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/beryllium>, <tfc:ore/beryl:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/osmium>, <tfc:ore/native_osmium:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/titanium>, <tfc:ore/rutile:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/tungsten>, <tfc:ore/wolframite:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/scrap/zirconium>, <tfc:ore/zircon:0>, <tfc:metal/double_ingot/black_steel>, 2400, 2);
	
     //Add wood to wooden gears because why not
    mods.immersiveengineering.MetalPress.addRecipe(<betterwithmods:material:0>, <ore:wood>, <immersiveengineering:mold:1>, 2400, 2);
    
    //Vanilla Anvil - Shhhh
    mods.immersiveengineering.MetalPress.addRecipe(<minecraft:anvil>, <tfc:metal/double_ingot/tungsten_steel>, <immersiveengineering:storage:8>, 2400, 7);
    
  //Soul forged steel stuff
    // Plate
    mods.immersiveengineering.MetalPress.addRecipe(<betterwithmods:material:51>, <betterwithmods:material:14>, <immersiveengineering:mold>, 2400, 1);
    // Gear
    mods.immersiveengineering.MetalPress.addRecipe(<betterwithmods:material:48>, <betterwithmods:material:51>, <immersiveengineering:mold:1>, 2400, 5);
    //Ingot
    mods.immersiveengineering.MetalPress.addRecipe(<betterwithmods:material:14>, <betterwithmods:material:30>, <rockhounding_chemistry:alloy_blocks_tech:12>, 2400, 9);
    //Anvil
    mods.immersiveengineering.MetalPress.addRecipe(<betterwithmods:steel_anvil>, <betterwithmods:steel_block>, <rockhounding_chemistry:alloy_blocks_tech:2>, 2400, 7);
    //Block
    mods.immersiveengineering.MetalPress.addRecipe(<betterwithmods:steel_block>, <betterwithmods:material:14>, <rockhounding_chemistry:alloy_blocks_tech:9>, 2400, 16);

  //Bloom to ingot
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/wrought_iron>, <tfc:bloom/refined>, <rockhounding_chemistry:ingot_pattern>, 2400, 1);
    
// CokeOven
//mods.immersiveengineering.CokeOven.addRecipe(IItemStack output, int fuelOutput, IIngredient input, int time);
	
	mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6>, 500, <tfc:ore/bituminous_coal>, 900);
  mods.immersiveengineering.CokeOven.addRecipe(<immersiveengineering:material:6>, 250, <tfc:ore/lignite>, 800);
  mods.immersiveengineering.CokeOven.addRecipe(<minecraft:coal:1>, 100, <ore:logWoodTannin>, 1200);
// BlastFurnace
    //mods.immersiveengineering.BlastFurnace.addRecipe(IItemStack output, IIngredient input, int time, @Optional IItemStack slag);
    mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
    
    //Make HOP Ingots from HOP Dust
    mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:material:19>, <immersiveengineering:material:18>, 598);

    mods.immersiveengineering.BlastFurnace.addFuel(<tfc:ore/bituminous_coal>, 600);
    mods.immersiveengineering.BlastFurnace.addFuel(<tfc:ore/lignite>, 500);

    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:metal/scrap/wrought_iron>, 598, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <tfc:metal/ingot/wrought_iron>, 598, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <immersiveengineering:metal:18>, 598, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/high_carbon_steel>, <tfc:metal/ingot/pig_iron>, 598, <immersiveengineering:material:7>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/high_carbon_steel>, <tfc:metal/dust/pig_iron>, 598, <immersiveengineering:material:7>);
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

    
 //Iron Block to Steel
    mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
    mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:storage:8>, <minecraft:iron_block>, 4186, <immersiveengineering:material:7> * 8);
// ArcFurnace
    //mods.immersiveengineering.ArcFurnace.addRecipe(IItemStack output, IIngredient input, IItemStack slag, int time, int energyPerTick, @Optional IIngredient[] additives, @Optional String specialRecipeType);
    
    mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:gold_ingot>);
    
    //Remove all IE ingots, except for uranium (5)
    mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:0>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:2>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:4>);
    
    mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:6>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:7>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
    
    
    
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/steel>,<ore:ingotIron>, null, 400, 512, [<ore:dustCoke>], "Ores");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/steel>,<ore:dustIron>, null, 400, 512, [<ore:dustCoke>], "Ores");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/steel>,<ore:dustWroughtIron>, null, 400, 512, [<ore:dustCoke>], "Ores");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/steel>,<ore:ingotWroughtIron>, null, 400, 512, [<ore:dustCoke>], "Ores");
    
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/black_steel>,<tnfcmod:hc_black_steel_dust>, null, 200, 512, null, "Ores");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/blue_steel>,<tnfcmod:hc_blue_steel_dust>, null, 200, 512, null, "Ores");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/red_steel>,<tnfcmod:hc_red_steel_dust>, null, 200, 512, null, "Ores");

    //amalgams - tbd
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/black_steel>,<tnfcmod:hc_black_steel_amalgam>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/blue_steel>,<tnfcmod:hc_blue_steel_amalgam>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/red_steel>,<tnfcmod:hc_red_steel_amalgam>, null, 200, 512);

     
   // Alloys
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth_bronze> * 9, <tfc:metal/ingot/bismuth>, null, 200, 512, [<tfc:metal/ingot/copper> * 6, <tfc:metal/ingot/zinc> * 2], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/black_bronze> * 9, <tfc:metal/ingot/copper> * 5, null, 200, 512, [<tfc:metal/ingot/silver> * 2, <tfc:metal/ingot/gold> * 2], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/brass> * 9, <tfc:metal/ingot/zinc>, null, 200, 512, [<tfc:metal/ingot/copper> * 8], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bronze> * 9, <tfc:metal/ingot/tin>, null, 200, 512, [<tfc:metal/ingot/copper> * 8], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/rose_gold> * 9, <tfc:metal/ingot/gold> * 7, null, 200, 512, [<tfc:metal/ingot/copper> * 2], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/sterling_silver> * 9, <tfc:metal/ingot/silver> * 6, null, 200, 512, [<tfc:metal/ingot/copper> * 3], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/electrum> * 2, <ore:ingotGold>, null, 200, 512, [<ore:ingotSilver>], "Alloying");  
    
    //vanilla concrete powder to concrete recipes
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:0>, <minecraft:concrete_powder:0>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:1>, <minecraft:concrete_powder:1>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:2>, <minecraft:concrete_powder:2>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:3>, <minecraft:concrete_powder:3>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:4>, <minecraft:concrete_powder:4>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:5>, <minecraft:concrete_powder:5>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:6>, <minecraft:concrete_powder:6>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:7>, <minecraft:concrete_powder:7>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:8>, <minecraft:concrete_powder:8>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:9>, <minecraft:concrete_powder:9>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:10>, <minecraft:concrete_powder:10>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:11>, <minecraft:concrete_powder:11>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:12>, <minecraft:concrete_powder:12>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:13>, <minecraft:concrete_powder:13>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:14>, <minecraft:concrete_powder:14>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:concrete:15>, <minecraft:concrete_powder:15>, null, 200, 512);
    
  //sand to glass recipes (avoiding the sands with oredict sandSilica)
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/diorite>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/gabbro>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/shale>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/claystone>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/rocksalt>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/limestone>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/conglomerate>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/dolomite>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/chalk>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/basalt>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/andesite>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/dacite>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/slate>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/schist>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/gneiss>, null, 200, 512);
    mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <tfc:sand/marble>, null, 200, 512);
    
    // Alloys from Dust
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth_bronze> * 9, <tfc:metal/dust/bismuth>, null, 200, 512, [<tfc:metal/dust/copper> * 6, <tfc:metal/dust/zinc> * 2], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/black_bronze> * 9, <tfc:metal/dust/copper> * 5, null, 200, 512, [<tfc:metal/dust/silver> * 2, <tfc:metal/dust/gold> * 2], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/brass> * 9, <tfc:metal/dust/zinc>, null, 200, 512, [<tfc:metal/dust/copper> * 8], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bronze> * 9, <tfc:metal/dust/tin>, null, 200, 512, [<tfc:metal/dust/copper> * 8], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/rose_gold> * 9, <tfc:metal/dust/gold> * 7, null, 200, 512, [<tfc:metal/dust/copper> * 2], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/sterling_silver> * 9, <tfc:metal/dust/silver> * 6, null, 200, 512, [<tfc:metal/dust/copper> * 3], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/electrum> * 2, <ore:dustGold>, null, 200, 512, [<ore:dustSilver>], "Alloying");   
   
   // Specials
   
   //RH Fly Ash Ball to Fly Ash Brick
   mods.immersiveengineering.ArcFurnace.addRecipe(<rockhounding_chemistry:misc_items:37>, <rockhounding_chemistry:misc_items:36>, null, 200, 512);
   //IE Electrum Grit to Ingot
   mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/electrum>, <immersiveengineering:metal:16>, null, 200, 512);
// Kiln

// Crusher  
// mods.immersiveengineering.Crusher.addRecipe(IItemStack output, IIngredient input, int energy, @Optional IItemStack secondaryOutput, @Optional double secondaryChance);

    //Remove Crusher Recipes
      mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:compound:7>);
      mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:material:24>);
      mods.immersiveengineering.Crusher.removeRecipe(<minecraft:gravel>);
      mods.immersiveengineering.Crusher.removeRecipe(<minecraft:sand>);
      mods.immersiveengineering.Crusher.removeRecipe(<minecraft:glowstone_dust>);
      mods.immersiveengineering.Crusher.removeRecipe(<rockhounding_chemistry:chemical_items:8>);
       
      
      mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:diamond_ore>);
      mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:gold_ingot>);
      mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:material:7>);

      //Remove ore crushing recipes for dye, replaced by crush to smaller pieces
      mods.immersiveengineering.Crusher.removeRecipesForInput(<tfc:ore/malachite:2>);
      mods.immersiveengineering.Crusher.removeRecipesForInput(<tfc:ore/limonite:2>);
      mods.immersiveengineering.Crusher.removeRecipesForInput(<tfc:ore/hematite:2>);
      mods.immersiveengineering.Crusher.removeRecipesForInput(<tfc:ore/malachite:0>);
      mods.immersiveengineering.Crusher.removeRecipesForInput(<tfc:ore/limonite:0>);
      mods.immersiveengineering.Crusher.removeRecipesForInput(<tfc:ore/hematite:0>);
      
      mods.immersiveengineering.Crusher.addRecipe(<betterwithmods:material:35>, <minecraft:magma>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/lapis_lazuli> * 10, <tfc:ore/lapis_lazuli>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<minecraft:glowstone> * 1, <tfc:ore/selenite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<minecraft:glowstone_dust> * 10, <minecraft:glowstone>, 512);
     

      //add rock to flux recipes, cause oreDict oddity causes issues
      mods.immersiveengineering.Crusher.removeRecipe(<tfc:powder/flux>); 
      
      mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/flux> * 8, <tfc:rock/limestone>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/flux> * 8, <tfc:rock/dolomite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/flux> * 8, <tfc:rock/chalk>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/flux> * 8, <tfc:rock/marble>, 512);
      
      //cobble to gravel recipes
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/granite>, <tfc:cobble/granite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/diorite>, <tfc:cobble/diorite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/gabbro>, <tfc:cobble/gabbro>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/shale>, <tfc:cobble/shale>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/claystone>, <tfc:cobble/claystone>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/rocksalt>, <tfc:cobble/rocksalt>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/limestone>, <tfc:cobble/limestone>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/conglomerate>, <tfc:cobble/conglomerate>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/dolomite>, <tfc:cobble/dolomite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/chert>, <tfc:cobble/chert>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/chalk>, <tfc:cobble/chalk>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/rhyolite>, <tfc:cobble/rhyolite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/basalt>, <tfc:cobble/basalt>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/andesite>, <tfc:cobble/andesite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/dacite>, <tfc:cobble/dacite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/quartzite>, <tfc:cobble/quartzite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/slate>, <tfc:cobble/slate>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/phyllite>, <tfc:cobble/phyllite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/schist>, <tfc:cobble/schist>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/gneiss>, <tfc:cobble/gneiss>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:gravel/marble>, <tfc:cobble/marble>, 512);
      
      //gravel to sand recipes
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/granite>, <tfc:gravel/granite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/diorite>, <tfc:gravel/diorite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/gabbro>, <tfc:gravel/gabbro>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/shale>, <tfc:gravel/shale>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/claystone>, <tfc:gravel/claystone>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/rocksalt>, <tfc:gravel/rocksalt>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/limestone>, <tfc:gravel/limestone>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/conglomerate>, <tfc:gravel/conglomerate>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/dolomite>, <tfc:gravel/dolomite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/chert>, <tfc:gravel/chert>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/chalk>, <tfc:gravel/chalk>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/rhyolite>, <tfc:gravel/rhyolite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/basalt>, <tfc:gravel/basalt>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/andesite>, <tfc:gravel/andesite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/dacite>, <tfc:gravel/dacite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/quartzite>, <tfc:gravel/quartzite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/slate>, <tfc:gravel/slate>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/phyllite>, <tfc:gravel/phyllite>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/schist>, <tfc:gravel/schist>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/gneiss>, <tfc:gravel/gneiss>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:sand/marble>, <tfc:gravel/marble>, 512);
      

       //Fix for AutoIE added OreDict Crusher recipes that screw up bronze ingot crushing
     mods.immersiveengineering.Crusher.removeRecipesForInput(<tfc:metal/ingot/bismuth_bronze>);
     mods.immersiveengineering.Crusher.removeRecipesForInput(<tfc:metal/ingot/black_bronze>);
     mods.immersiveengineering.Crusher.removeRecipesForInput(<tfc:metal/ingot/bronze>);
     mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/bismuth_bronze> , <tfc:metal/ingot/bismuth_bronze>, 512);
     mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/black_bronze> , <tfc:metal/ingot/black_bronze>, 512);
     mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/bronze> , <tfc:metal/ingot/bronze>, 512);
	 
	//Crushing ores into small pieces. These all needs to move to TNFC Mod
	//Large ore to small ore
	//mods.immersiveengineering.Crusher.addRecipe(<output>, <input>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/bismuthinite:1> * 3, <tfc:ore/bismuthinite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/native_copper:1> * 3, <tfc:ore/native_copper:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/malachite:1> * 3, <tfc:ore/malachite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/tetrahedrite:1> * 3, <tfc:ore/tetrahedrite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/native_gold:1> * 3, <tfc:ore/native_gold:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/galena:1> * 3, <tfc:ore/galena:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/garnierite:1> * 3, <tfc:ore/garnierite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/native_silver:1> * 3, <tfc:ore/native_silver:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/cassiterite:1> * 3, <tfc:ore/cassiterite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/sphalerite:1> * 3, <tfc:ore/sphalerite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/hematite:1> * 3, <tfc:ore/hematite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/magnetite:1> * 3, <tfc:ore/magnetite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/limonite:1> * 3, <tfc:ore/limonite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/native_platinum:1> * 3, <tfc:ore/native_platinum:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/stibnite:1> * 3, <tfc:ore/stibnite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/spodumene:1> * 3, <tfc:ore/spodumene:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/magnesite:1> * 3, <tfc:ore/magnesite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/pyrolusite:1> * 3, <tfc:ore/pyrolusite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/bauxite:1> * 3, <tfc:ore/bauxite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/native_ardite:1> * 3, <tfc:ore/native_ardite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/cobaltite:1> * 3, <tfc:ore/cobaltite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/thorianite:1> * 3, <tfc:ore/thorianite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/beryl:1> * 3, <tfc:ore/beryl:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/native_osmium:1> * 3, <tfc:ore/native_osmium:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/rutile:1> * 3, <tfc:ore/rutile:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/wolframite:1> * 3, <tfc:ore/wolframite:2>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/zircon:1> * 3, <tfc:ore/zircon:2>, 512);
      
      //Medium ore to small ore
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/bismuthinite:1> * 2, <tfc:ore/bismuthinite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/native_copper:1> * 2, <tfc:ore/native_copper:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/malachite:1> * 2, <tfc:ore/malachite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/tetrahedrite:1> * 2, <tfc:ore/tetrahedrite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/native_gold:1> * 2, <tfc:ore/native_gold:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/galena:1> * 2, <tfc:ore/galena:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/garnierite:1> * 2, <tfc:ore/garnierite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/native_silver:1> * 2, <tfc:ore/native_silver:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/cassiterite:1> * 2, <tfc:ore/cassiterite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/sphalerite:1> * 2, <tfc:ore/sphalerite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/hematite:1> * 2, <tfc:ore/hematite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/magnetite:1> * 2, <tfc:ore/magnetite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/limonite:1> * 2, <tfc:ore/limonite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/native_platinum:1> * 2, <tfc:ore/native_platinum:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/stibnite:1> * 2, <tfc:ore/stibnite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/spodumene:1> * 2, <tfc:ore/spodumene:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/magnesite:1> * 2, <tfc:ore/magnesite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/pyrolusite:1> * 2, <tfc:ore/pyrolusite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/bauxite:1> * 2, <tfc:ore/bauxite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/native_ardite:1> * 2, <tfc:ore/native_ardite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/cobaltite:1> * 2, <tfc:ore/cobaltite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/thorianite:1> * 2, <tfc:ore/thorianite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/beryl:1> * 2, <tfc:ore/beryl:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/native_osmium:1> * 2, <tfc:ore/native_osmium:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/rutile:1> * 2, <tfc:ore/rutile:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/wolframite:1> * 2, <tfc:ore/wolframite:0>, 512);
      mods.immersiveengineering.Crusher.addRecipe(<tfc:ore/zircon:1> * 2, <tfc:ore/zircon:0>, 512);
    
    //Test using NC ChanceItemIngredient for Kimberlite drops
     // mods.immersiveengineering.Crusher.removeRecipesForInput(<tfc:ore/kimberlite>);
     // mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/bronze> , <tfc:metal/ingot/bronze>, 512);
  
// Excavator
  //mods.immersiveengineering.Excavator.addMineral(String name, int mineralWeight, double failChance, String[] ores, double[] chances, @Optional int[] dimensionWhitelist, @Optional boolean blacklist);
  //var Iron = Excavator.getMineral("Iron_Ore");  
    mods.immersiveengineering.Excavator.removeMineral("Pyrite");
    
    //Quartz
    mods.immersiveengineering.Excavator.removeMineral("Quartzite");
    mods.immersiveengineering.Excavator.addMineral("Quartz", 20, 0.005, ["gemQuartz", "gemSatinspar"], [0.65, 0.05]);

    //Iron
    mods.immersiveengineering.Excavator.removeMineral("Iron");    
    mods.immersiveengineering.Excavator.removeMineral("Magnetite");
    mods.immersiveengineering.Excavator.addMineral("Iron", 20, 0.005, ["oreIronPoor", "oreIronNormal", "oreIronRich", "gemChipped"], [0.2, 0.3, 0.1, 0.001]);
    //Coal
    mods.immersiveengineering.Excavator.removeMineral("Coal");    
    mods.immersiveengineering.Excavator.addMineral("Bituminous Coal", 20, 0.005, ["gemCoal", "gemDiamondChipped", "gemDiamondFlawed", "gemRubyChipped", "gemRubyFlawed", "craftingBlueGem", "gemNormal"], [0.51, 0.001, 0.00066, 0.001, 0.00067, 0.001, 0.000067]);
    mods.immersiveengineering.Excavator.addMineral("Lignite", 20, 0.005, ["gemLignite", "gemDiamondChipped", "gemDiamondFlawed", "gemRubyChipped", "gemRubyFlawed", "craftingRedGem", "gemNormal"], [0.51, 0.001, 0.00066, 0.001, 0.000067, 0.0001, 0.000067]);

    //Copper
    mods.immersiveengineering.Excavator.removeMineral("Copper");
    mods.immersiveengineering.Excavator.removeMineral("Copper Ore");
    mods.immersiveengineering.Excavator.addMineral("Native Copper", 10, 0.005, ["oreNativeCopperPoor", "oreNativeCopperNormal", "oreNativeCopperRich", "craftingBlueGem"], [0.4, 0.3, 0.1, 0.001]);
    mods.immersiveengineering.Excavator.addMineral("Tetrahedrite", 10, 0.005, ["oreTetrahedritePoor", "oreTetrahedriteNormal", "oreTetrahedriteRich", "craftingRedGem"], [0.4, 0.3, 0.1, 0.001]);
    mods.immersiveengineering.Excavator.addMineral("Malachite", 10, 0.005, ["oreMalachitePoor", "oreMalachiteNormal", "oreMalachiteRich", "craftingGreenGem"], [0.4, 0.3, 0.1, 0.001]);

    //Tin
    mods.immersiveengineering.Excavator.removeMineral("Tin");
    mods.immersiveengineering.Excavator.addMineral("Cassiterite", 20, 0.005, ["oreTinPoor", "oreTinNormal", "oreTinRich", "craftingBlueGem"], [0.5, 0.2, 0.1, 0.0001]);

    //Bismuth
    mods.immersiveengineering.Excavator.addMineral("Bismuthinite", 20, 0.005, ["oreBismuthPoor", "oreBismuthNormal", "oreBismuthRich"], [0.6, 0.3, 0.01]);

    //Gold
    mods.immersiveengineering.Excavator.removeMineral("Gold");
    mods.immersiveengineering.Excavator.addMineral("Native Gold", 10, 0.005, ["oreGoldPoor", "oreGoldNormal", "oreGoldRich", "oreCopperPoor", "oreCopperNormal", "oreCopperRich", "oreLeadPoor", "oreLeadNormal", "oreLeadRich"], [0.45, 0.15, 0.05, 0.175, 0.075, 0.015, 0.06, 0.0175, 0.0075]);

    //Silver
    mods.immersiveengineering.Excavator.removeMineral("Galena");
    mods.immersiveengineering.Excavator.removeMineral("Silver");
    mods.immersiveengineering.Excavator.removeMineral("Silver Ore");
    mods.immersiveengineering.Excavator.addMineral("Silver", 20, 0.005, ["oreSilverPoor", "oreSilverNormal", "oreSilverRich", "oreLeadPoor", "oreLeadNormal", "oreLeadRich"], [0.30, 0.15, 0.05, 0.30, 0.15, 0.05]);

    //Lapis Lazuli
    mods.immersiveengineering.Excavator.removeMineral("Lapis");
    mods.immersiveengineering.Excavator.addMineral("Lapis Lazuli", 10, 0.005, ["gemLapis", "oreWroughtIronPoor", "gemSulfur", "gemChipped", "gemNormal", "gemFlawless"], [0.7, 0.1, 0.02, 0.08, 0.06, 0.03, 0.01]);

    //Lead
    mods.immersiveengineering.Excavator.removeMineral("Lead");
    mods.immersiveengineering.Excavator.removeMineral("Lead Ore");
    mods.immersiveengineering.Excavator.addMineral("Lead", 25, 0.005, ["oreLeadPoor", "oreLeadNormal", "oreLeadRich", "oreSilverSmall", "oreSilverPoor"], [0.30, 0.53, 0.05, 0.05, 0.07]);

    //Nickel
    mods.immersiveengineering.Excavator.removeMineral("Nickel");
    mods.immersiveengineering.Excavator.removeMineral("Nickel Ore");
    mods.immersiveengineering.Excavator.addMineral("Nickel", 20, 0.005, ["oreNickelPoor", "oreNickelNormal", "oreNickelRich", "oreWroughtIronSmall", "oreWroughtIronPoor"], [0.60, 0.175, 0.0694, 0.045, 0.0106]);

    //Zinc
    mods.immersiveengineering.Excavator.removeMineral("Zinc");
    mods.immersiveengineering.Excavator.addMineral("Sphalerite", 20, 0.005, ["oreZincPoor", "oreZincNormal", "oreZincRich", "oreSilverSmall", "tfc:ore/small/tetrahedrite"], [0.60, 0.15, 0.05, 0.055, 0.045]);

    //Cinnabar
    mods.immersiveengineering.Excavator.removeMineral("Cinnabar");
    mods.immersiveengineering.Excavator.addMineral("Cinnabar", 10, 0.005, ["gemCinnabar", "gemSulfur"], [0.96, 0.04]);

    //Cryolite
    mods.immersiveengineering.Excavator.addMineral("Cryolite", 10, 0.005, ["tfc:ore/cryolite", "tfc:ore/selenite"], [0.55, 0.105]);

    //Uranium
    mods.immersiveengineering.Excavator.removeMineral("Uranium");
    mods.immersiveengineering.Excavator.removeMineral("Uranium Ore");
    mods.immersiveengineering.Excavator.addMineral("Pitchblende", 5, 0.005, ["gemPitchblende", "oreLeadPoor", "oreLeadNormal", "oreLeadRich"], [0.6471, 0.25, 0.075, 0.0279]);

    //Kaolinite
    mods.immersiveengineering.Excavator.addMineral("Kaolinite", 15, 0.005, ["gemKaolinite", "gemChipped", "gemNormal", "gemFlawless"], [0.9, 0.006, 0.003, 0.001]);

    //Gypsum
    mods.immersiveengineering.Excavator.addMineral("Gypsum", 10, 0.005, ["gemGypsum", "gemChipped", "gemNormal", "gemFlawless"], [0.9, 0.007, 0.0002, 0.010]);

    //Graphite
    mods.immersiveengineering.Excavator.addMineral("Graphite", 10, 0.005, ["gemGraphite","gemChipped", "gemNormal", "gemFlawless"], [0.9, 0.0060, 0.0003, 0.001]);

    //Kimberlite
    mods.immersiveengineering.Excavator.addMineral("Kimberlite", 5, 0.005, ["gemKimberlite", "gemDiamondChipped", "gemDiamondFlawed", "gemDiamondNormal", "gemDiamondFlawless", "gemDiamondExquisite", "gemFlawless"], [0.60, 0.10, 0.005, 0.003, 0.0105, 0.0005, 0.0002]);

    //Saltpeter
    mods.immersiveengineering.Excavator.addMineral("Saltpeter", 10, 0.005, ["gemSaltpeter", "gemChipped", "gemNormal", "gemFlawless"], [0.9, 0.07, 0.02, 0.0001]);

    //Borax
    mods.immersiveengineering.Excavator.addMineral("Borax", 10, 0.005, ["gemBorax", "gemChipped", "gemNormal", "gemFlawless"], [0.9, 0.07, 0.02, 0.0001]);

    //Silt
    mods.immersiveengineering.Excavator.removeMineral("Silt");
    mods.immersiveengineering.Excavator.addMineral("Silt", 30, 0.005, ["clay", "sandSedimentary", "gravelSedimentary","gemChipped", "gemNormal", "nuggetSoulforgedSteel"], [0.5, 0.2, 0.15, 0.008, 0.005, 0.0002]);

    //Bauxite
    mods.immersiveengineering.Excavator.removeMineral("Bauxite");
    mods.immersiveengineering.Excavator.removeMineral("Bauxite Ore");
    mods.immersiveengineering.Excavator.addMineral("Bauxite", 20, 0.005, ["oreAluminumPoor", "oreAluminumNormal", "oreAluminumRich", "gemChipped"], [0.2, 0.6, 0.01, 0.001]);

    //Cobaltite
    mods.immersiveengineering.Excavator.addMineral("Cobaltite", 2, 0.005, ["oreCobaltNormal", "gemChipped", "gemNormal", "gemFlawless"], [0.9, 0.02, 0.003, 0.001]);

    //Ardite
    mods.immersiveengineering.Excavator.addMineral("Ardite", 2, 0.005, ["oreArditeNormal", "oreBismuthPoor", "oreLeadPoor"], [0.5, 0.02, 0.01]);

    //Native Osmium
    mods.immersiveengineering.Excavator.addMineral("Native Osmium", 5, 0.005, ["oreOsmiumNormal", "gemChipped", "gemNormal"], [0.9, 0.001, 0.00001]);


    //Wolframite - Tungsten
    mods.immersiveengineering.Excavator.addMineral("Tungsten", 5, 0.005, ["oreTungstenNormal", "oreTungstenPoor", "oreWroughtIronPoor", "gemChipped", "gemNormal", "gemFlawless"], [0.55, 0.10, 0.05, 0.00001, 0.005, 0.0002]);

    //Rutile - Titanium
    mods.immersiveengineering.Excavator.addMineral("Rutile", 5, 0.005, ["oreTitaniumRich", "oreTitaniumNormal", "oreTitaniumPoor", "gemChipped", "gemNormal", "gemFlawless"], [0.1, 0.45, 0.15, 0.00001, 0.005, 0.0002]);
   
    //Chromite
    mods.immersiveengineering.Excavator.addMineral("Chromite", 5, 0.005, ["gemChromite", "gemChipped", "gemNormal", "gemFlawless"], [0.3, 0.00001, 0.00005, 0.0002]);

   
    //Magnesite
    mods.immersiveengineering.Excavator.addMineral("Magnesite", 5, 0.005, ["gemMagnesite" , "gemChipped", "gemNormal", "gemFlawless"], [0.2, 0.00001, 0.00005, 0.0002]);

    //Boron
    mods.immersiveengineering.Excavator.addMineral("Boron", 5, 0.005, ["gemBoron", "gemChipped", "gemNormal", "gemFlawless"], [0.2, 0.00001, 0.00005, 0.0002]);

    
  // FERMENTER
// mods.immersiveengineering.Fermenter.addRecipe(IItemStack output, ILiquidStack fluid, IIngredient input, int energy);
	mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/banana>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/barley>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/barley_bread>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/barley_dough>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/barley_flour>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/barley_grain>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/beet>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/blackberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/blueberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/bunch_berry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/cabbage>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/carrot>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/cheese>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/cherry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/cloud_berry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/cornbread>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/cornmeal_dough>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/cornmeal_flour>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/cranberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/elderberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/garlic>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/gooseberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/green_apple>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/green_bean>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/green_bell_pepper>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/horse_meat>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/lemon>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/maize>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/maize_grain>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/oat>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/oat_flour>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/oat_grain>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/olive>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/olive_paste>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/onion>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/orange>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/peach>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/plum>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/potato>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/rabbit>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/raspberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/red_apple>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/red_bell_pepper>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/rice>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/rice_bread>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/rice_dough>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/rice_flour>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/rice_grain>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/rye>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/rye_bread>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/rye_dough>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/rye_flour>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/rye_grain>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/snow_berry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/soybean>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/squash>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/strawberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/sugarcane>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/tomato>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/wheat>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/wheat_bread>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/wheat_dough>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/wheat_flour>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/wheat_grain>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/wintergreen_berry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <tfc:food/yellow_bell_pepper>, 80);
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
    //mods.immersiveengineering.Squeezer.addRecipe(IItemStack output, ILiquidStack fluid, IIngredient input, int energy);
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
    //Make some leather straps
    mods.immersiveengineering.Squeezer.addRecipe(<betterwithmods:material:8> * 2, <liquid:toxic_waste> * 5, <minecraft:rotten_flesh>, 80);

//Mixer
// Removal
	//OutputStack
	//mods.immersiveengineering.Mixer.removeRecipe(<liquid:lava>);
// Addition
	//OutputFluid, InputFluid, InputFluid1
	//mods.immersiveengineering.Mixer.addRecipe(<liquid:lava>, <liquid:water>, [<ore:logWood>, <minecraft:dirt>], 2048);
	mods.immersiveengineering.Mixer.addRecipe(<liquid:napalm> * 500, <liquid:fuel> * 500, [<ore:dustAluminum>, <ore:dustAluminum>, <ore:dustAluminum>], 3000);

  
//Alloy Furnace
//bronze
mods.immersiveengineering.AlloySmelter.removeRecipe(<tfc:metal/ingot/bronze> * 4);
mods.immersiveengineering.AlloySmelter.addRecipe(<tfc:metal/ingot/bronze> * 9, <ore:ingotCopper> * 8, <ore:ingotTin>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<tfc:metal/ingot/bronze> * 9, <ore:dustCopper> * 8, <ore:dustTin>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<tfc:metal/ingot/bronze> * 9, <ore:dustCopper> * 8, <ore:ingotTin>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<tfc:metal/ingot/bronze> * 9, <ore:ingotCopper> * 8, <ore:dustTin>, 2000);
    
//brass
mods.immersiveengineering.AlloySmelter.removeRecipe(<tfc:metal/ingot/brass> * 4);
mods.immersiveengineering.AlloySmelter.addRecipe(<tfc:metal/ingot/brass> * 9, <ore:ingotCopper> * 8, <ore:ingotZinc>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<tfc:metal/ingot/brass> * 9, <ore:dustCopper> * 8, <ore:dustZinc>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<tfc:metal/ingot/brass> * 9, <ore:dustCopper> * 8, <ore:ingotZinc>, 2000);
mods.immersiveengineering.AlloySmelter.addRecipe(<tfc:metal/ingot/brass> * 9, <ore:ingotCopper> * 8, <ore:dustZinc>, 2000);

