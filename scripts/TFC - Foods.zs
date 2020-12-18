#priority 2
//Food

// Register item heat capability and if this item is forgeable (eg: can be used in anvil).
//ItemRegistry.registerItemHeat(IIngredient input, float heatCapacity, float meltTemp, bool forgeable);
// Imports Heating methods into your script
// import mods.terrafirmacraft.Heating;
// Adds a recipe with the given parameters
//Heating.addRecipe(String registryName, IItemStack input, IItemStack output, float transformTemp, float maxTemp)

	//Raw
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish>, 0.55, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish:1>, 0.55, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish:2>, 0.55, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:fish:3>, 0.55, 480, true);

  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:rotten_flesh>, 0.55, 480, true);  
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:chorus_fruit>, 0.45, 480, true);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tnfcmod:frog_leg>, 0.45, 600, false);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tnfcmod:crab_leg>, 0.45, 600, false);
  //Cooked
//  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_fish>, 0.35, 480, true);
//  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:cooked_fish:1>, 0.35, 480, true);
  

  //mods.terrafirmacraft.ItemRegistry.registerItemHeat(<minecraft:chorus_fruit_popped>, 0.35, 480, true);

 
    
// Register item food stats (Does not work on TFC Foods), This takes priority over existing values. Setting Decay to 0 stops decay from happening.
//ItemRegistry.registerFood(IIngredient input, int hunger,  water,  saturation,  decay,  grain,  veg,  fruit,  meat,  dairy);
  // COOKED_BEEF(COOKED_MEAT, 4, 2f, 0f, 0f, 0f, 0f, 2.5f, 0f, 1.5f),
  // Food(@Nonnull Category category, int hunger,  saturation,  water,  grain,  veg,  fruit,  meat,  dairy,  decayModifier, String... oreNames)/
    //Food
  //ItemRegistry.registerFood(IIngredient input, int hunger, float water, float saturation, float decay, float grain, float veg, float fruit, float meat, float dairy);

  mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:fish>, 0, 1, 0, 2.25, 0, 0, 0, 1, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:fish:1>, 0, 1, 0, 2.25, 0, 0, 0, 1, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:fish:2>, 0, 1, 0, 2.25, 0, 0, 0,1, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:fish:3>, 0, 1, 0, 2.25, 0, 0, 0, 2, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_fish>, 3, 0, 1, 1.5, 0, 0, 0, 2, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:cooked_fish:1>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<minecraft:chorus_fruit>, 2, 1, 1, 0, 0.5, 0.5, 1.5, 0.5, 0.5);
  mods.terrafirmacraft.ItemRegistry.registerFood(<tfc:plants/porcini>, 1, 1, 0, 1, 0, 1, 0, 0, 0);
  // Adds a recipe with the given parameters
  //Heating.addRecipe(String registryName, IItemStack input, IItemStack output, float transformTemp, float maxTemp)

 	//Food
	mods.terrafirmacraft.Heating.addRecipe("fish_0", <minecraft:fish>, <minecraft:cooked_fish>, 190, 480);
	mods.terrafirmacraft.Heating.addRecipe("fish_1", <minecraft:fish:1>, <minecraft:cooked_fish:1>, 190, 480);
	mods.terrafirmacraft.Heating.addRecipe("fish_2", <minecraft:fish:2>, <minecraft:cooked_fish>, 190, 480);
	mods.terrafirmacraft.Heating.addRecipe("fish_3", <minecraft:fish:3>, <minecraft:cooked_fish>, 190, 480);
  
  mods.terrafirmacraft.Heating.addRecipe("chorus_fruit", <minecraft:chorus_fruit>, <minecraft:chorus_fruit_popped>, 190, 480);

  