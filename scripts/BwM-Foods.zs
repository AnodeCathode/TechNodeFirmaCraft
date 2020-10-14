#priority 3
#modloaded betterwithmods


//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);

// ================================================================================
//#ADD SHAPED

  // recipes.addShaped("adhooks_web_launcher", <adhooks:web_launcher>, [[<minecraft:dye:15> | <tfc:dye/white>, <minecraft:dye:12>, <adhooks:web_hook>], [<minecraft:dye:12>, <adhooks:prototype_launcher>, <ore:string> | <tfc:animal/product/wool_yarn>], [null, <ore:string> | <tfc:animal/product/wool_yarn>, <minecraft:dye:15> | <tfc:dye/white>]]);

// ================================================================================
//#ADD SHAPELESS
      // recipes.addShapeless("tnfc_bwm_hemp_rope",<betterwithmods:rope>, [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]);

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

//ItemRegistry.registerFood(IIngredient input, int hunger,  water,  saturation,  decay,  grain,  veg,  fruit,  meat,  dairy);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:mystery_meat>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_egg>, 0.55, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_scrambled_egg>, 0.55, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_omelet>, 0.55, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:wolf_chop>, 0.55, 480, true);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_mystery_meat>, 0.35, 480, true);
  mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_egg>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_scrambled_egg>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_omelet>, 0.35, 480, true);
	mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_wolf_chop>, 0.35, 480, true);
  
  mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_wolf_chop>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_mystery_meat>, 2, 0, 0, 1.5, 0, 0, 0, 2.5, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_egg>, 3, 0, 1, 1.5, 0, 0, 0, 2.5, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_scrambled_egg>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);
  mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_omelet>, 4, 0, 2, 1.5, 0, 0, 0, 2.5, 0);

  mods.terrafirmacraft.Heating.addRecipe("mystery_meat", <betterwithmods:mystery_meat>, <betterwithmods:cooked_mystery_meat>, 190, 480);
	mods.terrafirmacraft.Heating.addRecipe("raw_egg", <betterwithmods:raw_egg>, <betterwithmods:cooked_egg>, 190, 480);
	mods.terrafirmacraft.Heating.addRecipe("raw_scrambled_egg", <betterwithmods:raw_scrambled_egg>, <betterwithmods:cooked_scrambled_egg>, 190, 480);
  mods.terrafirmacraft.Heating.addRecipe("cooked_wolf_chop", <betterwithmods:wolf_chop>, <betterwithmods:cooked_wolf_chop>, 190, 480);
  
  
//Kebab
mods.terrafirmacraft.ItemRegistry.registerItemSize(<betterwithmods:raw_kebab>, "SMALL", "MEDIUM");
mods.terrafirmacraft.ItemRegistry.registerItemSize(<betterwithmods:cooked_kebab>, "SMALL", "MEDIUM");
recipes.remove(<betterwithmods:raw_kebab>);    
recipes.addShapeless("betterwithmods_food_raw_kebab", <betterwithmods:raw_kebab> * 3, [<tfc:plants/porcini>, <ore:categoryVegetable>, <ore:categoryMeat>, <ore:stickWood>]);
mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:raw_kebab>, 0.55, 480, true);
mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betterwithmods:cooked_kebab>, 0.35, 480, true);
mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:raw_kebab>, 1, 0, 0, 2.25, 0, 1, 0, 1, 0);
mods.terrafirmacraft.ItemRegistry.registerFood(<betterwithmods:cooked_kebab>, 4, 0, 3, 4.25, 0, 4, 0, 4, 0);

mods.terrafirmacraft.Heating.addRecipe("bwm_kebab", <betterwithmods:raw_kebab>, <betterwithmods:cooked_kebab>, 190, 480);



var oreMeal = <ore:categoryMeal>;
oreMeal.addItems([
  <betterwithmods:cooked_kebab>
   ]);


