#priority 3
#modloaded littletiles

import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;


//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
  
  recipes.remove(<littletiles:hammer>);
	recipes.remove(<littletiles:recipeadvanced>);
	recipes.remove(<littletiles:saw>);
	recipes.remove(<littletiles:container>);
	recipes.remove(<littletiles:wrench>);
	recipes.remove(<littletiles:chisel>);
	recipes.remove(<littletiles:colortube>);
	recipes.remove(<littletiles:grabber>);
	recipes.remove(<littletiles:premade>);

	

// ================================================================================
//#generic shaped

  // recipes.addShaped("adhooks_web_launcher", <adhooks:web_launcher>, [[<minecraft:dye:15> | <tfc:dye/white>, <minecraft:dye:12>, <adhooks:web_hook>], [<minecraft:dye:12>, <adhooks:prototype_launcher>, <ore:string> | <tfc:animal/product/wool_yarn>], [null, <ore:string> | <tfc:animal/product/wool_yarn>, <minecraft:dye:15> | <tfc:dye/white>]]);
  
    recipes.addShaped("littletiles_hammer", <littletiles:hammer>, [[<tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>],[null, <ore:gemLapis>, null], [null, <ore:gemLapis>, null]]);
	recipes.addShaped("littletiles_recipeadvanced", <littletiles:recipeadvanced>*4, [[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<minecraft:paper>, <ore:gemLapis>, <minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
	recipes.addShaped("littletiles_saw", <littletiles:saw>, [[<ore:gemLapis>, <tfc:metal/ingot/wrought_iron>, null], [<ore:gemLapis>, <tfc:metal/ingot/wrought_iron>, null], [<ore:gemLapis>, null, null]]);
	recipes.addShaped("littletiles_bag", <littletiles:container>, [[null, <minecraft:string>, null], [<minecraft:leather>, <ore:gemLapis>, <minecraft:leather>], [null, <minecraft:leather>, null]]);
	recipes.addShaped("littletiles_wrench", <littletiles:wrench>, [[null, <tfc:metal/ingot/wrought_iron>, null], [null, <ore:gemLapis>, null], [null, <ore:gemLapis>, null]]);
	recipes.addShaped("littletiles_chisel", <littletiles:chisel>.withTag({preview: {bBox: [0, 0, 0, 1, 1, 1] as int[], tile: {block: "minecraft:stone"}}}), [[null, <tfc:metal/ingot/wrought_iron>, null], [null, <tfc:metal/ingot/wrought_iron>, null], [null, <ore:gemLapis>, null]]);
	recipes.addShaped("littletiles_paintbrush", <littletiles:colortube>.withTag({color: -1}), [[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>], [null, <ore:gemLapis>, null], [null, <ore:gemLapis>, null]]);
	recipes.addShaped("littletiles_grabber", <littletiles:grabber>.withTag({preview: {bBox: [0, 0, 0, 1, 1, 1] as int[], tile: {block: "minecraft:stone"}}}), [[null, <minecraft:leather>, null], [<minecraft:leather>, <ore:gemLapis>, <minecraft:leather>], [null, <minecraft:leather>, null]]);
	recipes.addShaped("littletiles_structure_builder", <littletiles:premade>.withTag({structure: {id: "structure_builder"}}), [[<minecraft:concrete:15>, <minecraft:concrete:15>, <minecraft:concrete:15>], [<minecraft:concrete:15>, <ore:dustRedstone>, <minecraft:concrete:15>], [<minecraft:concrete:15>, <ore:plankWood>, <minecraft:concrete:15>]]);
	recipes.addShaped("littletiles_signal_converter", <littletiles:signal_converter>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>], [<littletiles:premade>.withTag({structure: {id: "single_input4"}})|<littletiles:premade>.withTag({structure: {id: "single_output4"}}), <ore:dustRedstone>, <littletiles:premade>.withTag({structure: {id: "single_input4"}})|<littletiles:premade>.withTag({structure: {id: "single_output4"}})]]);
	
//#cable outputs
	
	recipes.addShaped("littletiles_single_output4", <littletiles:premade>.withTag({structure: {id: "single_output4"}})*16, [[<minecraft:concrete:15>, <minecraft:concrete:15>, <minecraft:concrete:15>], [<minecraft:concrete:4>, <ore:blockRedstone>, <minecraft:concrete:4>], [<minecraft:concrete:15>, <minecraft:concrete:15>, <minecraft:concrete:15>]]);
	recipes.addShaped("littletiles_compressed_output4", <littletiles:premade>.withTag({structure: {id: "single_output4"}}), [[<littletiles:premade>.withTag({structure: {id: "single_output1"}}), <littletiles:premade>.withTag({structure: {id: "single_output1"}}), null], [<littletiles:premade>.withTag({structure: {id: "single_output1"}}), <littletiles:premade>.withTag({structure: {id: "single_output1"}}), null], [null, null, null]]);
	recipes.addShapeless("littletiles_decompressed_output4", <littletiles:premade>.withTag({structure: {id: "single_output4"}})*4, [<littletiles:premade>.withTag({structure: {id: "single_output16"}})]);
	
	recipes.addShaped("littletiles_single_output16", <littletiles:premade>.withTag({structure: {id: "single_output16"}}), [[<littletiles:premade>.withTag({structure: {id: "single_output4"}}), <littletiles:premade>.withTag({structure: {id: "single_output4"}}), null], [<littletiles:premade>.withTag({structure: {id: "single_output4"}}), <littletiles:premade>.withTag({structure: {id: "single_output4"}}), null], [null, null, null]]);
	recipes.addShapeless("littletiles_single_output1", <littletiles:premade>.withTag({structure: {id: "single_output1"}})*4, [<littletiles:premade>.withTag({structure: {id: "single_output4"}})]);
	
//#cable inputs	
	
	recipes.addShaped("littletiles_single_input4", <littletiles:premade>.withTag({structure: {id: "single_input4"}})*16, [[<minecraft:concrete:15>, <minecraft:concrete:15>, <minecraft:concrete:15>], [<minecraft:concrete:3>, <ore:blockRedstone>, <minecraft:concrete:3>], [<minecraft:concrete:15>, <minecraft:concrete:15>, <minecraft:concrete:15>]]);
	recipes.addShaped("littletiles_compressed_input4", <littletiles:premade>.withTag({structure: {id: "single_input4"}}), [[<littletiles:premade>.withTag({structure: {id: "single_input1"}}), <littletiles:premade>.withTag({structure: {id: "single_input1"}}), null], [<littletiles:premade>.withTag({structure: {id: "single_input1"}}), <littletiles:premade>.withTag({structure: {id: "single_input1"}}), null], [null, null, null]]);
	recipes.addShapeless("littletiles_decompressed_input4", <littletiles:premade>.withTag({structure: {id: "single_input4"}})*4, [<littletiles:premade>.withTag({structure: {id: "single_input16"}})]);
	
	recipes.addShaped("littletiles_single_input16", <littletiles:premade>.withTag({structure: {id: "single_input16"}}), [[<littletiles:premade>.withTag({structure: {id: "single_input4"}}), <littletiles:premade>.withTag({structure: {id: "single_input4"}}), null], [<littletiles:premade>.withTag({structure: {id: "single_input4"}}), <littletiles:premade>.withTag({structure: {id: "single_input4"}}), null], [null, null, null]]);
	recipes.addShapeless("littletiles_single_input1", <littletiles:premade>.withTag({structure: {id: "single_input1"}})*4, [<littletiles:premade>.withTag({structure: {id: "single_input4"}})]);
	
//#cables
	
	recipes.addShaped("littletiles_single_cable4", <littletiles:premade>.withTag({structure: {id: "single_cable4"}})*16, [[<minecraft:concrete:15>, <minecraft:concrete:15>, <minecraft:concrete:15>], [<minecraft:concrete:15>, <ore:blockRedstone>, <minecraft:concrete:15>], [<minecraft:concrete:15>, <minecraft:concrete:15>, <minecraft:concrete:15>]]);
	recipes.addShaped("littletiles_compressed_cable4", <littletiles:premade>.withTag({structure: {id: "single_cable4"}}), [[<littletiles:premade>.withTag({structure: {id: "single_cable1"}}), <littletiles:premade>.withTag({structure: {id: "single_cable1"}}), null], [<littletiles:premade>.withTag({structure: {id: "single_cable1"}}), <littletiles:premade>.withTag({structure: {id: "single_cable1"}}), null], [null, null, null]]);
	recipes.addShapeless("littletiles_decompressed_cable4", <littletiles:premade>.withTag({structure: {id: "single_cable4"}})*4, [<littletiles:premade>.withTag({structure: {id: "single_cable16"}})]);
	
	recipes.addShaped("littletiles_single_cable16", <littletiles:premade>.withTag({structure: {id: "single_cable16"}}), [[<littletiles:premade>.withTag({structure: {id: "single_cable4"}}), <littletiles:premade>.withTag({structure: {id: "single_cable4"}}), null], [<littletiles:premade>.withTag({structure: {id: "single_cable4"}}), <littletiles:premade>.withTag({structure: {id: "single_cable4"}}), null], [null, null, null]]);
	recipes.addShapeless("littletiles_single_cable1", <littletiles:premade>.withTag({structure: {id: "single_cable1"}})*4, [<littletiles:premade>.withTag({structure: {id: "single_cable4"}})]);
	
//#rest of "premade"

    recipes.addShaped("littletiles_signal_display16", <littletiles:premade>.withTag({structure: {id: "signal_display_16"}})*16, [[<ore:blockGlassBlack>, <ore:blockGlassBlack>, <ore:blockGlassBlack>], [<ore:dustGlowstone>, <ore:dustRedstone>, <ore:dustGlowstone>], [<minecraft:concrete:15>, <minecraft:concrete:15>, <minecraft:concrete:15>]]);
	recipes.addShaped("littletiles_particle_emitter", <littletiles:premade>.withTag({structure: {id: "particle_emitter"}})*32, [[<minecraft:concrete:15>, <minecraft:dispenser>, <minecraft:concrete:15>], [<minecraft:firework_charge>, <ore:blockRedstone>, <minecraft:firework_charge>], [<minecraft:concrete:15>, <minecraft:concrete:15>, <minecraft:concrete:15>]]);
	recipes.addShaped("littletiles_workbench", <littletiles:premade>.withTag({structure: {id: "workbench"}}), [[<ore:plankWood>, <ore:workbench>, <ore:plankWood>], [<ore:plankWood>, <littletiles:wrench>, <ore:plankWood>], [<ore:plankWood>, null, <ore:plankWood>]]);
	recipes.addShaped("littletiles_importer", <littletiles:premade>.withTag({structure: {id: "importer"}}), [[<ore:plankWood>, <minecraft:glass>, <ore:plankWood>], [<tfc:metal/ingot/wrought_iron>, <littletiles:recipeadvanced>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, <ore:dustRedstone>, <tfc:metal/ingot/wrought_iron>]]);
	recipes.addShaped("littletiles_exporter", <littletiles:premade>.withTag({structure: {id: "exporter"}}), [[<ore:plankWood>, <minecraft:iron_bars>, <ore:plankWood>], [<tfc:metal/ingot/wrought_iron>, <littletiles:recipeadvanced>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, <ore:dustRedstone>, <tfc:metal/ingot/wrought_iron>]]);
	
//#dyeable blocks

    mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock:5>, <minecraft:brick_block>, <minecraft:bone_block>, 2400);
	mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock:3>, <ore:dirt>, <minecraft:bone_block>, 2400);
    mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock:2>, <ore:cobblestone>, <minecraft:bone_block>, 2400);
    mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock:0>, <minecraft:quartz_block>, <minecraft:bone_block>, 2400);
    mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock:1>, <tfc:alabaster/raw/plain>, <minecraft:bone_block>, 2400);    
	mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock:4>, <ore:stone>, <minecraft:bone_block>, 2400);
    mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock:7>, <tfc:alabaster/bricks/plain>, <minecraft:bone_block>, 2400);
    mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock:9>, <littletiles:ltcoloredblock:7>, <immersiveengineering:storage:8>, 2400);
    mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock:10>, <minecraft:hardened_clay>, <minecraft:bone_block>, 2400);
    mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock:13>, <ore:plankWood>, <minecraft:bone_block>, 2400);
    mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock2>, <ore:gravel>, <minecraft:bone_block>, 2400);
    mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock2:1>, <ore:sand>, <minecraft:bone_block>, 2400); 
	mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock2:2>, <ore:concrete>, <minecraft:bone_block>, 2400);
    mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock2:3>, <tnfcmod:woodpulp>, <minecraft:bone_block>, 2400, 4);	
	mods.immersiveengineering.MetalPress.addRecipe(<littletiles:ltcoloredblock2:4>, <littletiles:lttransparentcoloredblock:6>, <minecraft:bone_block>, 2400);	
  

//#removing useless

	mods.jei.JEI.removeAndHide(<littletiles:ltcoloredblock:6>);
	mods.jei.JEI.removeAndHide(<littletiles:ltcoloredblock:8>);
	mods.jei.JEI.removeAndHide(<littletiles:premade>.withTag({structure: {id: "blankomatic"}}));

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
    
