#priority 8


// Fixes

  recipes.remove(<minecraft:bucket>);
  recipes.addShaped("tnfc_vanilla_bucket_fix",<minecraft:bucket>, [[<ore:ingotWroughtIron>, <tfc:metal/bucket/red_steel>.noReturn(), <ore:ingotWroughtIron>], [<ore:ingotWroughtIron>, <tfc:metal/bucket/blue_steel>.noReturn(), <ore:ingotWroughtIron>], [null, <ore:ingotWroughtIron>, null]]);

  // TFCTech Sleeves for Gear making before the metal press recipe
  recipes.addShapeless("tnfc_tfctech_tinsleeve", <tfctech:metal/tin_sleeve>, [<ore:sheetTin>, <ore:craftingToolChisel>.transformDamage(), <ore:craftingToolHammer>.transformDamage()]);
  recipes.addShapeless("tnfc_tfctech_steelsleeve", <tfctech:metal/steel_sleeve>, [<ore:plateSteel>, <ore:craftingToolChisel>.transformDamage(), <ore:craftingToolHammer>.transformDamage()]);
  recipes.addShapeless("tnfc_tfctech_brasssleeve", <tfctech:metal/brass_sleeve>, [<ore:sheetBrass>, <ore:craftingToolChisel>.transformDamage(), <ore:craftingToolHammer>.transformDamage()]);

//# Cut Gems with Tools
	recipes.addShapeless("tnfc_gem_cutting1", <tfc:gem/diamond> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedDiamond>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting2", <tfc:gem/diamond:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemDiamond>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting3", <tfc:gem/diamond:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessDiamond>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting4", <tfc:gem/diamond:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteDiamond>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting5", <tfc:gem/amethyst> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedAmethyst>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting6", <tfc:gem/amethyst> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemAmethyst>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting7", <tfc:gem/amethyst:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessAmethyst>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting8", <tfc:gem/amethyst:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteAmethyst>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting9", <tfc:gem/ruby> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedRuby>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting10", <tfc:gem/ruby:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemRuby>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting11", <tfc:gem/ruby:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessRuby>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting12", <tfc:gem/ruby:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteRuby>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting13", <tfc:gem/emerald> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedEmerald>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting14", <tfc:gem/emerald:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemEmerald>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting15", <tfc:gem/emerald:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessEmerald>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting16", <tfc:gem/emerald:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteEmerald>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting17", <tfc:gem/opal> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedOpal>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting18", <tfc:gem/opal:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemOpal>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting19", <tfc:gem/opal:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessOpal>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting20", <tfc:gem/opal:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteOpal>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting21", <tfc:gem/sapphire> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedSapphire>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting22", <tfc:gem/sapphire:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemSapphire>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting23", <tfc:gem/sapphire:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessSapphire>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting24", <tfc:gem/sapphire:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteSapphire>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting25", <tfc:gem/tourmaline> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedTopaz>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting26", <tfc:gem/tourmaline:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemTopaz>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting27", <tfc:gem/tourmaline:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessTopaz>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting28", <tfc:gem/tourmaline:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteTopaz>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting29", <tfc:gem/jade> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedJade>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting30", <tfc:gem/jade:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemJade>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting31", <tfc:gem/jade:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessJade>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting32", <tfc:gem/jade:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteJade>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting33", <tfc:gem/beryl> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedBeryl>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting34", <tfc:gem/beryl:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemBeryl>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting35", <tfc:gem/beryl:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessBeryl>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting36", <tfc:gem/beryl:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteBeryl>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting37", <tfc:gem/agate> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedAgate>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting38", <tfc:gem/agate:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemAgate>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting39", <tfc:gem/agate:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessAgate>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting40", <tfc:gem/agate:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteAgate>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting41", <tfc:gem/garnet> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedGarnet>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting42", <tfc:gem/garnet:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemGarnet>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting43", <tfc:gem/garnet:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessGarnet>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting44", <tfc:gem/garnet:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteGarnet>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting45", <tfc:gem/jasper> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedJasper>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting46", <tfc:gem/jasper:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemJasper>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting47", <tfc:gem/jasper:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessJasper>, <ore:hammer>.reuse()]);
	recipes.addShapeless("tnfc_gem_cutting48", <tfc:gem/jasper:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteJasper>, <ore:hammer>.reuse()]);