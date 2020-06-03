#priority 2
//Food

// Register item heat capability and if this item is forgeable (eg: can be used in anvil).
//ItemRegistry.registerItemHeat(IIngredient input, float heatCapacity, float meltTemp, bool forgeable);
// Imports Heating methods into your script
// import mods.terrafirmacraft.Heating;
// Adds a recipe with the given parameters
//Heating.addRecipe(String registryName, IItemStack input, IItemStack output, float transformTemp, float maxTemp)

	//Raw
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish:1>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish:2>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish:3>, 0.35, 480, true);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:mystery_meat>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:bat_wing>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_egg>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_scrambled_egg>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_omelet>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:wolf_chop>, 0.35, 480, true);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:rotten_flesh>, 0.35, 480, true);  
  //Cooked
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_fish>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_fish:1>, 0.35, 480, true);
  
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_mystery_meat>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_bat_wing>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_egg>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_scrambled_egg>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_omelet>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_wolf_chop>, 0.35, 480, true);
    
// Register item food stats (Does not work on TFC Foods), This takes priority over existing values. Setting Decay to 0 stops decay from happening.
//ItemRegistry.registerFood(IIngredient input, int hunger,  water,  saturation,  decay,  grain,  veg,  fruit,  meat,  dairy);
  // COOKED_BEEF(COOKED_MEAT, 4, 2f, 0f, 0f, 0f, 0f, 2.5f, 0f, 1.5f),
  // Food(@Nonnull Category category, int hunger,  saturation,  water,  grain,  veg,  fruit,  meat,  dairy,  decayModifier, String... oreNames)/
    //Food
	
  mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_mystery_meat>, 2, 0, 0, 1.5, 0, 0, 0, 2.5, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_bat_wing>, 2, 0, 1, 1.5, 0, 0, 0, 2.5, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_egg>, 3, 0, 1, 1.5, 0, 0, 0, 2.5, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_scrambled_egg>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_omelet>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_fish>, 3, 0, 1, 1.5, 0, 0, 0, 2.5, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_fish:1>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);

  // Adds a recipe with the given parameters
  //Heating.addRecipe(String registryName, IItemStack input, IItemStack output, float transformTemp, float maxTemp)

 	//Food
	mods.terrafirmacraft.Heating.addRecipe("fish_0", <minecraft:fish>, <minecraft:cooked_fish>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("fish_1", <minecraft:fish:1>, <minecraft:cooked_fish:1>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("fish_2", <minecraft:fish:2>, <minecraft:cooked_fish>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("fish_3", <minecraft:fish:3>, <minecraft:cooked_fish>, 210, 480);
  
  mods.terrafirmacraft.Heating.addRecipe("mystery_meat", <betterwithmods:mystery_meat>, <betterwithmods:cooked_mystery_meat>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("bat_wing", <betterwithmods:bat_wing>, <betterwithmods:cooked_bat_wing>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("raw_egg", <betterwithmods:raw_egg>, <betterwithmods:cooked_egg>, 210, 480);
	mods.terrafirmacraft.Heating.addRecipe("raw_scrambled_egg", <betterwithmods:raw_scrambled_egg>, <betterwithmods:cooked_scrambled_egg>, 210, 480);
  
  