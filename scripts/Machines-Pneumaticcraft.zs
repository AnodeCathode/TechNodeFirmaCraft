#priority 2
#modloaded pneumaticcraft


import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val waterbucketvanilla = <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000});
val acidbucket = <forge:bucketfilled>.withTag({FluidName: "etchacid", Amount: 1000});



//PRESSURECHAMBER
//mods.pneumaticcraft.pressurechamber.addRecipe(IIngredient[] inputs, double pressure, IItemStack[] outputs);
	mods.pneumaticcraft.pressurechamber.removeRecipe([<minecraft:diamond>]);
	mods.pneumaticcraft.pressurechamber.addRecipe([<immersiveengineering:stone_decoration:3> * 8], 4.7, [<tfc:gem/diamond:2>]);
    
  mods.pneumaticcraft.pressurechamber.removeRecipe([acidbucket]); 

  mods.pneumaticcraft.pressurechamber.addRecipe([waterbucketvanilla, <minecraft:rotten_flesh> * 2, <minecraft:gunpowder> * 2, <pneumaticcraft:plastic:2> * 2, <rockhounding_chemistry:chemical_items:14> * 2], 4.7, [acidbucket]);

  
//TPP
  mods.pneumaticcraft.thermopneumaticprocessingplant.removeRecipe(<liquid:plastic>);
  //mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(ILiquidStack liquidInput, IItemStack itemInput, double pressure, double temperature, ILiquidStack output);
  mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:lpg> * 100, <tfc:ore/bituminous_coal>, 0.0, 100.0, <liquid:plastic> * 1000);