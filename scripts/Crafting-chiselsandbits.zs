#modloaded chiselsandbits
#priority 3



val bucket = <tfc:wooden_bucket>;
val waterbucket = bucket.onlyWithTag({Fluid: {FluidName: "fresh_water", Amount: 1000}});

//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);

    mods.jei.JEI.removeAndHide(<chiselsandbits:chisel_diamond>);
    recipes.remove(<chiselsandbits:chisel_gold>);
    recipes.remove(<chiselsandbits:chisel_iron>);
    recipes.remove(<chiselsandbits:tape_measure>);

// ================================================================================
//#ADD SHAPED
recipes.addShaped("chiselsandbits_chisel_gold", <chiselsandbits:chisel_gold>, [[<tfc:metal/ingot/gold>, <ore:stickWood>]]);
recipes.addShaped("chiselsandbits_chisel_iron", <chiselsandbits:chisel_iron>, [[<tfc:metal/ingot/wrought_iron>, <ore:stickWood>]]);
recipes.addShaped("chiselsandbits_tape_measure", <chiselsandbits:tape_measure>, [[null, null, <ore:string>], [<tfc:metal/ingot/wrought_iron>, <ore:string>, <ore:dyeYellow>], [<tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>, null]]);


// ================================================================================
//#ADD SHAPELESS
recipes.addShapeless("chiselsandbits_positiveprint", <chiselsandbits:positiveprint>, [waterbucket.transformReplace(<tfc:wooden_bucket>), <minecraft:paper>, <ore:gemLapis>]);
recipes.addShapeless("chiselsandbits_negativeprint", <chiselsandbits:negativeprint>, [waterbucket.transformReplace(<tfc:wooden_bucket>), <minecraft:paper>, <ore:dustRedstone>]);
recipes.addShapeless("chiselsandbits_mirrorprint", <chiselsandbits:mirrorprint>, [waterbucket.transformReplace(<tfc:wooden_bucket>), <minecraft:paper>, <ore:dustGlowstone>]);

//#REGISTER TFC Size/Heat/Other
  // mods.terrafirmacraft.ItemRegistry.registerItemSize(<adhooks:prototype_launcher>, "#SIZE", "#WEIGHT");
