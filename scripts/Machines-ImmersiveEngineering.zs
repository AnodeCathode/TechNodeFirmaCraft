#priority 2
#modloaded immersiveengineering
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.nuclearcraft.ChanceItemIngredient;
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
    
    // Clay mold recipes
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/jug>, <minecraft:clay_ball>, <tfc:ceramics/fired/jug>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/vessel>, <minecraft:clay_ball>, <tfc:ceramics/fired/vessel>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/clay_flower_pot> * 2, <minecraft:clay_ball>, <minecraft:flower_pot>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/pot>, <minecraft:clay_ball>, <tfc:ceramics/fired/pot>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/clay_brick> * 3, <minecraft:clay_ball>, <minecraft:brick>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<firmalife:unfired_mallet_mold>, <minecraft:clay_ball>, <firmalife:steel_mallet_head>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<tfctech:ceramics/unfired/sleeve>, <minecraft:clay_ball>, <tfctech:metal/steel_sleeve>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<tfctech:ceramics/unfired/rackwheel_piece>, <minecraft:clay_ball>, <tfctech:metal/steel_rackwheel_piece>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<tfctech:ceramics/unfired/glass_block>, <minecraft:clay_ball>, <minecraft:glass>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<tfctech:ceramics/unfired/glass_pane>, <minecraft:clay_ball>, <minecraft:glass_pane>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<tfcthings:mold/unfired/prospectors_hammer_head>, <minecraft:clay_ball>, <tfcthings:prospectors_hammer_head/steel>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/bowl>*3, <minecraft:clay_ball>, <tfc:ceramics/fired/bowl>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/large_vessel>, <minecraft:clay_ball>, <tfc:ceramics/fired/large_vessel>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/crucible>, <tfc:ceramics/fire_clay>, <tfc:crucible>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<tfc:ceramics/unfired/fire_brick>*3, <tfc:ceramics/fire_clay>, <tfc:ceramics/fired/fire_brick>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<firmalife:oven>, <minecraft:clay_ball>, <firmalife:oven>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<firmalife:oven_wall>, <minecraft:clay_ball>, <firmalife:oven_wall>, 2400, 5);
    mods.immersiveengineering.MetalPress.addRecipe(<firmalife:oven_chimney>, <minecraft:clay_ball>, <firmalife:oven_chimney>, 2400, 5);
    
    
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
     
     //Let's give the crusher a chance at putting out an exquisite
     mods.immersiveengineering.Crusher.removeRecipesForInput(<tfc:ore/kimberlite>);
     mods.immersiveengineering.Crusher.addRecipe(<tfc:gem/diamond:2>, <tfc:ore/kimberlite>, 512, <tfc:gem/diamond:4>, 0.05);
     

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
  
      //Olive crushing
      mods.immersiveengineering.Crusher.addRecipe(<tfc:food/olive_paste> * 4, <tfc:food/olive>, 512);

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
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:pumpkin_chunks>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:pineapple_chunks>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:melon>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_banana>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_blackberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_blueberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_bunch_berry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_cherry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_cloud_berry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_cranberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_elderberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_gooseberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_green_apple>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_lemon>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_olive>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_orange>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_peach>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_plum>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_raspberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_red_apple>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_snow_berry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_strawberry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:dried_wintergreen_berry>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:tofu>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:barley_flatbread>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:barley_flatbread_dough>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:corn_flatbread>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:corn_flatbread_dough>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:oat_flatbread>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:oat_flatbread_dough>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:rice_flatbread>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:rice_flatbread_dough>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:rye_flatbread>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:rye_flatbread_dough>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:wheat_flatbread>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:wheat_flatbread_dough>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:barley_slice>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:corn_slice>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:oat_slice>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:rice_slice>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:rye_slice>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:wheat_slice>, 80);
  mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <firmalife:tomato_sauce>, 80);
 
  


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
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <firmalife:crop/seeds/pumpkin>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 40, <firmalife:crop/seeds/melon>, 80);
    //Make some leather straps
    mods.immersiveengineering.Squeezer.addRecipe(<betterwithmods:material:8> * 2, <liquid:toxic_waste> * 5, <minecraft:rotten_flesh>, 80);

    mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:olive_oil> * 50, <tfc:food/olive_paste>, 80);
    mods.immersiveengineering.Squeezer.addRecipe(<tfc:crop/product/jute_disc>,  <liquid:olive_oil> * 150, <tfc:crop/product/olive_jute_disc>, 80);
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

//Refinery
//mods.immersiveengineering.Refinery.addRecipe(ILiquidStack output, ILiquidStack input0, ILiquidStack input1, int energy);

mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel>*16, <liquid:olive_oil>*8, <liquid:ethanol>*8, 80);
