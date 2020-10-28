#modloaded chiselsandbits
#priority 3

import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;

val bucket = <tfc:wooden_bucket>;
val waterbucket = bucket.onlyWithTag({Fluid: {FluidName: "fresh_water", Amount: 1000}});

//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
  
    recipes.remove(<chiselsandbits:chisel_stone>);
    recipes.remove(<chiselsandbits:chisel_diamond>);
    recipes.remove(<chiselsandbits:chisel_gold>);
    recipes.remove(<chiselsandbits:chisel_iron>);
    recipes.remove(<chiselsandbits:tape_measure>);
    recipes.remove(<chiselsandbits:bitsaw_diamond>);

// ================================================================================
//#ADD SHAPED
recipes.addShaped("chiselsandbits:chisel_stone", <chiselsandbits:chisel_stone>, [[<ore:cobblestone>, <ore:stickWood>]]);
recipes.addShaped("chiselsandbits_chisel_gold", <chiselsandbits:chisel_gold>, [[<tfc:metal/ingot/gold>, <ore:rodGold>]]);
recipes.addShaped("chiselsandbits_chisel_iron", <chiselsandbits:chisel_iron>, [[<tfc:metal/ingot/wrought_iron>, <ore:rodWroughtIron>]]);
recipes.addShaped("chiselsandbits_chisel_diamond", <chiselsandbits:chisel_diamond>, [[<ore:gemDiamond>, <ore:stickLongBlueSteel>]]);
recipes.addShaped("chiselsandbits_tape_measure", <chiselsandbits:tape_measure>, [[null, null, <ore:string>], [<tfc:metal/ingot/wrought_iron>, <ore:string>, <ore:dyeYellow>], [<tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>, null]]);


// Bitsaw from any nice gems
recipes.addShaped("chiselsandbits_bitsaw_gems", <chiselsandbits:bitsaw_diamond>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ore:gemFlawless> | <ore:gemExquisite>, <ore:gemFlawless> | <ore:gemExquisite>]]);
// ================================================================================
//#ADD SHAPELESS
recipes.addShapeless("chiselsandbits_positiveprint", <chiselsandbits:positiveprint>, [waterbucket.transformReplace(<tfc:wooden_bucket>), <minecraft:paper>, <ore:gemLapis>]);
recipes.addShapeless("chiselsandbits_negativeprint", <chiselsandbits:negativeprint>, [waterbucket.transformReplace(<tfc:wooden_bucket>), <minecraft:paper>, <ore:dustRedstone>]);
recipes.addShapeless("chiselsandbits_mirrorprint", <chiselsandbits:mirrorprint>, [waterbucket.transformReplace(<tfc:wooden_bucket>), <minecraft:paper>, <ore:dustGlowstone>]);

//#REGISTER TFC Size/Heat/Other
  // mods.terrafirmacraft.ItemRegistry.registerItemSize(<adhooks:prototype_launcher>, "#SIZE", "#WEIGHT");

  
val cbrock = <chiselsandbits:chiseled_rock>.asBlock();
val def = cbrock.definition;
//sets chiseled rock Hardness
def.hardness = 40.0;

val cbground = <chiselsandbits:chiseled_ground>.asBlock().definition;
//sets chiseled ground Hardness
cbground.hardness = 40.0;

val cbsand = <chiselsandbits:chiseled_sand>.asBlock().definition;
//sets chiseled sand Hardness
cbsand.hardness = 40.0;
