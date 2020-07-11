#priority 2
#modloaded pneumaticcraft

//PRESSURECHAMBER
//mods.pneumaticcraft.pressurechamber.addRecipe(IIngredient[] inputs, double pressure, IItemStack[] outputs);
	mods.pneumaticcraft.pressurechamber.removeRecipe([<minecraft:diamond>]);
	mods.pneumaticcraft.pressurechamber.addRecipe([<immersiveengineering:stone_decoration:3> * 8], 4.7, [<tfc:gem/diamond:2>]);
    
    
//TPP
  mods.pneumaticcraft.thermopneumaticprocessingplant.removeRecipe(<liquid:plastic>);
  //mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(ILiquidStack liquidInput, IItemStack itemInput, double pressure, double temperature, ILiquidStack output);
  mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:lpg> * 100, <tfc:ore/bituminous_coal>, 0.0, 100.0, <liquid:plastic> * 1000);