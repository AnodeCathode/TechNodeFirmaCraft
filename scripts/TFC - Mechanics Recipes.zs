#priority 8
//Should we move ALL this stuff to the TNFC mod?
//Anvil 
  mods.terrafirmacraft.Anvil.addRecipe("betterwithmods:redstonelatch", <tfc:metal/ingot/gold>, <betterwithmods:material:34>, 3, "general", "BEND_LAST", "HIT_SECOND_LAST", "DRAW_NOT_LAST");
         
         
         
// Loom

// Adds a recipe with the given parameters
  //mods.terrafirmacraft.Loom.addRecipe(String registryName, IIngredient input, IItemStack output, int steps, String loomTexture)
  mods.terrafirmacraft.Loom.addRecipe("tnfc_burlap_from_hemp", <immersiveengineering:material:4> * 16, <tfc:crop/product/burlap_cloth>, 27, "tfc:textures/blocks/devices/loom/product/burlap.png");

         
         
// Misc Heating Recipes

//Barrel Recipe
// removeRecipe(ILiquidStack outputLiquid)
// addRecipe(String registryName, crafttweaker.api.item.IIngredient itemInput, ILiquidStack fluidInput, IItemStack itemOutput, ILiquidStack fluidOutput, int hours)
// Don't like recipes that are impossible with a full barrel of fluid. That's silly. This processes with 40 jute nets on a full barrel
//mods.terrafirmacraft.Barrel.removeRecipe(<tfc:crop/product/dirty_jute_net>, <liquid:olive_oil>);
mods.terrafirmacraft.Barrel.removeRecipe("tfc:olive_oil");

mods.terrafirmacraft.Barrel.addRecipe("tnfc:50_olive_oil", <tfc:crop/product/jute_net>, <liquid:olive_oil_water> * 250, <tfc:crop/product/dirty_jute_net>, <liquid:olive_oil> * 50, 0);

mods.terrafirmacraft.Barrel.addRecipe("tnfc:treated_wood", <ore:plankWood> * 8, <liquid:creosote> * 1000, <immersiveengineering:treated_wood> * 8, null, 1);


mods.terrafirmacraft.Barrel.addRecipe("tnfc:woodpulp", <betterwithmods:material:22> * 1, <liquid:vinegar> * 100, <tnfcmod:woodpulp> * 1, null, 8);

// Quern Recipe

mods.terrafirmacraft.Quern.addRecipe("tnfc_fluorite_dust", <ore:gemFluorite>, <nuclearcraft:gem_dust:5>);