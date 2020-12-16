#priority 2
#modloaded immersiveengineering

import crafttweaker.item.IIngredient;


//One place to sort out the various 'blocks of <stuff>' and apply a semi-uniform handling to them.
// Going to remove all of the 9 Ingot to Block recipes and replace with:
// - metal press recipe 9 ingots to block
// - Register itemHeat so they can be melted
// Register grinder so they can be crushed



//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
//duplicate metal blocks
  mods.jei.JEI.removeAndHide(<libvulpes:metal0:4>);
  mods.jei.JEI.removeAndHide(<libvulpes:metal0:6>);
  mods.jei.JEI.removeAndHide(<libvulpes:metal0:9>);
  
  
  
  
// Remove ingot to block
recipes.remove(<advancedrocketry:metal0:1>);
recipes.remove(<advancedrocketry:metal0>);
recipes.remove(<libvulpes:metal0:10>);
recipes.remove(<libvulpes:metal0:5>);
recipes.remove(<libvulpes:metal0:7>);
recipes.remove(<immersiveengineering:storage:1>);
recipes.remove(<immersiveengineering:storage:2>);
recipes.remove(<immersiveengineering:storage:3>);
recipes.remove(<immersiveengineering:storage:4>);
recipes.remove(<immersiveengineering:storage:5>);
recipes.remove(<immersiveengineering:storage:6>);
recipes.remove(<immersiveengineering:storage:7>);
recipes.remove(<immersiveengineering:storage:8>);
recipes.remove(<immersiveengineering:storage>);
recipes.remove(<minecraft:gold_block>);
recipes.remove(<minecraft:iron_block>);
recipes.remove(<pneumaticcraft:compressed_iron_block>);

// Remove block to ingot
recipes.removeShapeless(<immersiveengineering:material:6> * 9,[<immersiveengineering:stone_decoration:3>]);
recipes.removeShapeless(<tfc:metal/ingot/aluminum> * 9,[<immersiveengineering:storage:1>]);
recipes.removeShapeless(<tfc:metal/ingot/lead> * 9,[<immersiveengineering:storage:2>]);
recipes.removeShapeless(<tfc:metal/ingot/silver> * 9,[<immersiveengineering:storage:3>]);
recipes.removeShapeless(<tfc:metal/ingot/nickel> * 9,[<immersiveengineering:storage:4>]);
recipes.removeShapeless(<immersiveengineering:metal:5>* 9,[<immersiveengineering:storage:5>]);
recipes.removeShapeless(<tfc:metal/ingot/constantan> * 9,[<immersiveengineering:storage:6>]);
recipes.removeShapeless(<tfc:metal/ingot/electrum> * 9,[<immersiveengineering:storage:7>]);
recipes.removeShapeless(<immersiveengineering:metal:8> * 9,[<immersiveengineering:storage:8>]);
recipes.removeShapeless(<tfc:metal/ingot/copper> * 9,[<immersiveengineering:storage>]);



// mods.immersiveengineering.MetalPress.addRecipe(IItemStack output, IIngredient input, IItemStack mold, int energy, @Optional int inputSize);
// Metal Press Recipes
  //Don't know where this is coming from:
  mods.immersiveengineering.MetalPress.removeRecipe(<minecraft:bone_block>);
  
  mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:storage:8>, <ore:ingotSteel>, <tnfcmod:mold_block>, 2000, 8);
  mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:storage:7>, <ore:ingotElectrum>, <tnfcmod:mold_block>, 2000, 8);
  mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:storage:6>, <ore:ingotConstantan>, <tnfcmod:mold_block>, 2000, 8);
  mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:storage:4>, <ore:ingotNickel>, <tnfcmod:mold_block>, 2000, 8);
  mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:storage:3>, <ore:ingotSilver>, <tnfcmod:mold_block>, 2000, 8);
  mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:storage:2>, <ore:ingotLead>, <tnfcmod:mold_block>, 2000, 8);
  mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:storage:1>, <ore:ingotAluminum>, <tnfcmod:mold_block>, 2000, 8);
  mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:storage:0>, <ore:ingotCopper>, <tnfcmod:mold_block>, 2000, 8);
  mods.immersiveengineering.MetalPress.addRecipe(<minecraft:iron_block>, <ore:ingotIron>, <tnfcmod:mold_block>, 2000, 8);
  mods.immersiveengineering.MetalPress.addRecipe(<minecraft:gold_block>, <ore:ingotGold>, <tnfcmod:mold_block>, 2000, 8);
  mods.immersiveengineering.MetalPress.addRecipe(<libvulpes:metal0:5>, <ore:ingotTin>, <tnfcmod:mold_block>, 2000, 8);
  mods.immersiveengineering.MetalPress.addRecipe(<libvulpes:metal0:7>, <ore:ingotTitanium>, <tnfcmod:mold_block>, 2000, 8);

 //No liquids
  mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:storage:5>, <ore:ingotUranium>, <tnfcmod:mold_block>, 2000, 9);
  mods.immersiveengineering.MetalPress.addRecipe(<libvulpes:metal0:10>, <ore:ingotIridium>, <tnfcmod:mold_block>, 2000, 9);
  mods.immersiveengineering.MetalPress.addRecipe(<minecraft:coal_block>, <ore:gemCoal>, <tnfcmod:mold_block>, 2000, 9);
  mods.immersiveengineering.MetalPress.addRecipe(<minecraft:quartz_block>, <ore:gemQuartz>, <tnfcmod:mold_block>, 2000, 4);
  mods.immersiveengineering.MetalPress.addRecipe(<minecraft:emerald_block>, <ore:gemEmerald>, <tnfcmod:mold_block>, 2000, 9);
  mods.immersiveengineering.MetalPress.addRecipe(<minecraft:redstone_block>, <minecraft:redstone>, <tnfcmod:mold_block>, 2000, 9);
  mods.immersiveengineering.MetalPress.addRecipe(<pneumaticcraft:compressed_iron_block>, <pneumaticcraft:ingot_iron_compressed>, <tnfcmod:mold_block>, 2000, 9);
  mods.immersiveengineering.MetalPress.addRecipe(<rockhounding_chemistry:misc_blocks_a:11>, <ore:charcoal>, <tnfcmod:mold_block>, 2000, 9);
  mods.immersiveengineering.MetalPress.addRecipe(<minecraft:emerald_block>, <ore:gemEmerald>, <tnfcmod:mold_block>, 2000, 9);
  mods.immersiveengineering.MetalPress.addRecipe(<minecraft:diamond_block>, <ore:gemDiamond>, <tnfcmod:mold_block>, 2000, 9);
  mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:stone_decoration:3>, <ore:fuelCoke>, <tnfcmod:mold_block>, 2000, 9);
  mods.immersiveengineering.MetalPress.addRecipe(<advancedrocketry:metal0>, <advancedrocketry:productingot>, <tnfcmod:mold_block>, 2000, 9);
  mods.immersiveengineering.MetalPress.addRecipe(<advancedrocketry:metal0:1>, <advancedrocketry:productingot:1>, <tnfcmod:mold_block>, 2000, 9);

  
  //Crusher 
  
 // mods.immersiveengineering.Crusher.addRecipe(IItemStack output, IIngredient input, int energy, @Optional IItemStack secondaryOutput, @Optional double secondaryChance);

  mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/copper> * 8, <immersiveengineering:storage:0>, 512);
  mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/aluminum> * 8, <immersiveengineering:storage:1>, 512);
  mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/lead> * 8, <immersiveengineering:storage:2>, 512);
  mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/silver> * 8, <immersiveengineering:storage:3>, 512);
  mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/nickel> * 8, <immersiveengineering:storage:4>, 512);
  mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/constantan> * 8, <immersiveengineering:storage:6>, 512);
  mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/electrum> * 8, <immersiveengineering:storage:7>, 512);
  mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/steel> * 8, <immersiveengineering:storage:8>, 512);
  mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/tin> * 8, <libvulpes:metal0:5>, 512);
  mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/titanium> * 8, <libvulpes:metal0:7>, 512);
  mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/gold> * 8, <minecraft:gold_block>, 512);
  mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/wrought_iron> * 8, <minecraft:iron_block>, 512);
  

// ================================================================================
//#ADD SHAPED

  // recipes.addShaped("adhooks_web_launcher", <adhooks:web_launcher>, [[<minecraft:dye:15> | <tfc:dye/white>, <minecraft:dye:12>, <adhooks:web_hook>], [<minecraft:dye:12>, <adhooks:prototype_launcher>, <ore:string> | <tfc:animal/product/wool_yarn>], [null, <ore:string> | <tfc:animal/product/wool_yarn>, <minecraft:dye:15> | <tfc:dye/white>]]);

// ================================================================================
//#ADD SHAPELESS
      // recipes.addShapeless("tnfc_bwm_hemp_rope",<betterwithmods:rope>, [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]);

//#REGISTER TFC Size/Heat/Other

  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<immersiveengineering:storage:0>, 0.35f, 1080,false);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<immersiveengineering:storage:1>, 0.35f, 660, false);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<immersiveengineering:storage:2>, 0.35f, 328,false);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<immersiveengineering:storage:3>, 0.35f, 961,false);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<immersiveengineering:storage:4>, 0.35f, 1453,false);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<immersiveengineering:storage:6>, 0.35f, 1200,false);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<immersiveengineering:storage:7>, 0.35f, 1200,false);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<immersiveengineering:storage:8>, 0.35f, 1540,false);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<libvulpes:metal0:5>, 0.35f, 230,false);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<libvulpes:metal0:7>, 0.35f, 3025,false);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:gold_block>, 0.35f, 1060,false);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:iron_block>, 0.35f, 1535,false);
  

  mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:storage:0>, "copper", 800, true);
  mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:storage:1>, "aluminum", 800, true);
  mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:storage:2>, "lead", 800, true);
  mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:storage:3>, "silver", 800, true);
  mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:storage:4>, "nickel", 800, true);
  mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:storage:6>, "constantan", 800, true);
  mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:storage:7>, "electrum", 800, true);
  mods.terrafirmacraft.ItemRegistry.registerItemMetal(<immersiveengineering:storage:8>, "steel", 800, true);
  mods.terrafirmacraft.ItemRegistry.registerItemMetal(<libvulpes:metal0:5>, "tin", 800, true);
  mods.terrafirmacraft.ItemRegistry.registerItemMetal(<libvulpes:metal0:7>, "titanium", 800, true);
  mods.terrafirmacraft.ItemRegistry.registerItemMetal(<minecraft:gold_block>, "gold", 800, true);
  mods.terrafirmacraft.ItemRegistry.registerItemMetal(<minecraft:iron_block>, "wrought_iron", 800, true);


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

  mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:storage>, "NORMAL", "MEDIUM");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:storage:1>, "NORMAL", "MEDIUM");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:storage:2>, "NORMAL", "MEDIUM");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:storage:3>, "NORMAL", "MEDIUM");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:storage:4>, "NORMAL", "MEDIUM");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:storage:5>, "NORMAL", "MEDIUM");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:storage:6>, "NORMAL", "MEDIUM");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:storage:7>, "NORMAL", "MEDIUM");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<immersiveengineering:storage:8>, "NORMAL", "MEDIUM");

  mods.terrafirmacraft.ItemRegistry.registerItemSize(<libvulpes:metal0:5>, "NORMAL", "MEDIUM");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<libvulpes:metal0:7>, "NORMAL", "MEDIUM");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:gold_block>, "NORMAL", "MEDIUM");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:iron_block>, "NORMAL", "MEDIUM");

  
  //Add some anvil recipes to turn two dbl ingots into a block
  
  //mods.terrafirmacraft.Welding.addRecipe(String registryName, IIngredient input1, IIngredient input2, IItemStack output, int minTier, null or skill type. );
  mods.terrafirmacraft.Welding.addRecipe("tnfc_AluminumBlocks", <tfc:metal/double_sheet/aluminum>, <tfc:metal/double_sheet/aluminum>,<immersiveengineering:storage:1>,2, null);
  mods.terrafirmacraft.Welding.addRecipe("tnfc_TinBlocks", <tfc:metal/double_sheet/tin>, <tfc:metal/double_sheet/tin>,<libvulpes:metal0:5>,1, null);
  mods.terrafirmacraft.Welding.addRecipe("tnfc_TitaniumBlocks", <tfc:metal/double_sheet/titanium>, <tfc:metal/double_sheet/titanium>,<libvulpes:metal0:7>,5, null);
  mods.terrafirmacraft.Welding.addRecipe("tnfc_IronBlocks", <tfc:metal/double_sheet/wrought_iron>, <tfc:metal/double_sheet/wrought_iron>,<minecraft:iron_block>,1, null);
  mods.terrafirmacraft.Welding.addRecipe("tnfc_SilverBlocks", <tfc:metal/double_sheet/silver>, <tfc:metal/double_sheet/silver>,<immersiveengineering:storage:3>,1, null);
  mods.terrafirmacraft.Welding.addRecipe("tnfc_SteelBlocks", <tfc:metal/double_sheet/steel>, <tfc:metal/double_sheet/steel>,<immersiveengineering:storage:8>,4, null);
  mods.terrafirmacraft.Welding.addRecipe("tnfc_NickelBlocks", <tfc:metal/double_sheet/nickel>, <tfc:metal/double_sheet/nickel>,<immersiveengineering:storage:4>,1, null);
  mods.terrafirmacraft.Welding.addRecipe("tnfc_LeadBlocks", <tfc:metal/double_sheet/lead>, <tfc:metal/double_sheet/lead>,<immersiveengineering:storage:2>,1, null);
  mods.terrafirmacraft.Welding.addRecipe("tnfc_GoldBlocks", <tfc:metal/double_sheet/gold>, <tfc:metal/double_sheet/gold>,<minecraft:gold_block>,1, null);
  mods.terrafirmacraft.Welding.addRecipe("tnfc_ConstantanBlocks", <tfc:metal/double_sheet/constantan>, <tfc:metal/double_sheet/constantan>,<immersiveengineering:storage:6>,3, null);
  mods.terrafirmacraft.Welding.addRecipe("tnfc_CopperBlocks", <tfc:metal/double_sheet/copper>, <tfc:metal/double_sheet/copper>,<immersiveengineering:storage:0>,1, null);
  mods.terrafirmacraft.Welding.addRecipe("tnfc_ElectrumBlocks", <tfc:metal/double_sheet/electrum>, <tfc:metal/double_sheet/electrum>,<immersiveengineering:storage:7>,3, null);

  