#priority 2

// ================================================================================
//# ADD FURNACE RECIPES

	furnace.addRecipe(<minecraft:glass>, <ore:sand>);
	furnace.addRecipe(<minecraft:coal:1>, <ore:logWood>);
  furnace.addRecipe(<tfctech:latex/rubber>, <tfctech:latex/rubber_mix>);
  
  //# Convert petrified wood to Netherrack
	furnace.addRecipe(<minecraft:netherrack>, <tfc:ore/petrified_wood>);
  
//#Fuel Values
  furnace.setFuel(<tfc:ore/bituminous_coal>, 3200);
  furnace.setFuel(<tfc:ore/lignite>, 3200);
    