#priority 2
#modloaded nuclearcraft

import crafttweaker.liquid.ILiquidStack;
import mods.nuclearcraft.Infuser;
import mods.nuclearcraft.AlloyFurnace;
import mods.nuclearcraft.ChemicalReactor;
import mods.nuclearcraft.SaltMixer;
import mods.nuclearcraft.Electrolyzer;
import mods.nuclearcraft.Manufactory;
import mods.nuclearcraft.Enricher;
import mods.nuclearcraft.RockCrusher;
import mods.nuclearcraft.ChanceItemIngredient;
import mods.nuclearcraft.Supercooler;

var water = <liquid:fresh_water>;
var limewater = <liquid:limewater>;
var leather = <minecraft:leather>;
var tannin = <liquid:tannin>;
var rum = <liquid:rum>;
var beer = <liquid:beer>;
var moltensugar = <liquid:sugar>;

var agent = <tfctech:latex/vulcanizing_agents>;
var quartzite = <tfc:raw/quartzite>;
var quartziteClay = <tfc:clay/quartzite>;
var quartziteDirt = <tfc:dirt/quartzite>;
var quartziteSand = <tfc:sand/quartzite>;
var oxygen = <liquid:oxygen>;
var liquidoxygen = <liquid:liquid_oxygen>;
var hydrogen = <liquid:hydrogen>;

var hydrofluoric_acid = <liquid:hydrofluoric_acid>;
var carbon_dioxide = <liquid:carbon_dioxide>;
var boric_acid = <liquid:boric_acid>;
var methanol = <liquid:methanol>;

// Infuser recipes

  // raw hide
  Infuser.addRecipe(<tfc:hide/raw/small>, limewater*300, <tfc:hide/soaked/small>, 5.0, 1.0, 0.0);
  Infuser.addRecipe(<tfc:hide/raw/medium>, limewater*400, <tfc:hide/soaked/medium>, 6.0, 2.0, 0.0);
  Infuser.addRecipe(<tfc:hide/raw/large>, limewater*500, <tfc:hide/soaked/large>, 7.0, 3.0, 0.0);

  // scraped hide
  Infuser.addRecipe(<tfc:hide/scraped/small>, water*300, <tfc:hide/prepared/small>, 5.0, 1.0, 0.0);
  Infuser.addRecipe(<tfc:hide/scraped/medium>, water*400, <tfc:hide/prepared/medium>, 6.0, 2.0, 0.0);
  Infuser.addRecipe(<tfc:hide/scraped/large>, water*500, <tfc:hide/prepared/large>, 7.0, 3.0, 0.0);

  // prepared hide
  Infuser.addRecipe(<tfc:hide/prepared/small>, tannin*300, leather, 5.0, 1.0, 0.0);
  Infuser.addRecipe(<tfc:hide/prepared/medium>, tannin*400, leather*2, 6.0, 2.0, 0.0);
  Infuser.addRecipe(<tfc:hide/prepared/large>, tannin*500, leather*3, 7.0, 3.0, 0.0);


  // tfctech rubber mix
  Infuser.addRecipe(agent, <liquid:latex>*300, <tfctech:latex/rubber_mix>*6, 4.0, 3.0, 4.4);

  // mortar
  Infuser.addRecipe(<ore:sand>, limewater*100, <tfc:mortar>*16, 4.0, 1.0, 5.0);

  
// Manufactory recipes
  //Manufactory.addRecipe(IIngredient itemInput, IIngredient itemOutput, {double timeMultiplier, double powerMultiplier, double processRadiation});
  Manufactory.addRecipe(<tfc:ore/bituminous_coal>, <nuclearcraft:gem_dust:7>, 1.0, 0.5, 0.0);
  Manufactory.addRecipe(<immersiveengineering:material:4> * 16, <nuclearcraft:part:6>, 1.0, 0.5, 0.0);

// Fluid Enricher recipes
  //Enricher.addRecipe(IIngredient itemInput, ILiquidStack fluidInput, ILiquidStack fluidOutput, {double timeMultiplier, double powerMultiplier, double processRadiation});  
  Enricher.removeRecipeWithOutput(<liquid:boron_nitride_solution> * 666);
  Enricher.removeRecipeWithOutput(<liquid:fluorite_water> * 666);
  Enricher.removeRecipeWithOutput(<liquid:calcium_sulfate_solution> * 666);
  Enricher.removeRecipeWithOutput(<liquid:sodium_fluoride_solution> * 666);
  Enricher.removeRecipeWithOutput(<liquid:potassium_fluoride_solution> * 666);
  Enricher.removeRecipeWithOutput(<liquid:sodium_hydroxide_solution> * 666);
  Enricher.removeRecipeWithOutput(<liquid:potassium_hydroxide_solution> * 666);
  Enricher.removeRecipeWithOutput(<liquid:borax_solution> * 666);
  Enricher.removeRecipeWithOutput(<liquid:irradiated_borax_solution> * 666);
  Enricher.addRecipe(<ore:dustBoronNitride>, water * 1000, <liquid:boron_nitride_solution> * 666, 1.0, 1.0, 0.0);  
  Enricher.addRecipe(<ore:dustFluorite>, water * 1000, <liquid:fluorite_water> * 666, 1.0, 1.0, 0.0);  
  Enricher.addRecipe(<ore:dustCalciumSulfate>, water * 1000, <liquid:calcium_sulfate_solution> * 666, 1.0, 1.0, 0.0);  
  Enricher.addRecipe(<ore:dustSodiumFluoride>, water * 1000, <liquid:sodium_fluoride_solution> * 666, 1.0, 1.0, 0.0);  
  Enricher.addRecipe(<ore:dustPotassiumFluoride>, water * 1000, <liquid:potassium_fluoride_solution> * 666, 1.0, 1.0, 0.0);  
  Enricher.addRecipe(<ore:dustSodiumHydroxide>, water * 1000, <liquid:sodium_hydroxide_solution> * 666, 0.5, 0.5, 0.0);  
  Enricher.addRecipe(<ore:dustPotassiumHydroxide>, water * 1000, <liquid:potassium_hydroxide_solution> * 666, 0.5, 0.5, 0.0);  
  Enricher.addRecipe(<ore:dustBorax>, water * 1000, <liquid:borax_solution> * 666, 0.5, 0.5, 0.0);  
  Enricher.addRecipe(<ore:dustIrradiatedBorax>, water * 1000, <liquid:irradiated_borax_solution> * 666, 0.5, 0.5, 0.0);  

// RockCrusher recipes
  //RockCrusher.addRecipe(IIngredient itemInput, IIngredient itemOutput1, IIngredient itemOutput2, IIngredient itemOutput3, {double timeMultiplier, double powerMultiplier, double processRadiation});
  
  
  //Granite
  RockCrusher.addRecipe(<tfc:rock/granite>, ChanceItemIngredient.create(<ore:dustRhodochrosite>, 20, 0), ChanceItemIngredient.create(<ore:dustSulfur>, 20, 0), ChanceItemIngredient.create(<ore:dustVilliaumite>, 35, 0), 1.0, 1.0, 0.0);  
  RockCrusher.addRecipe(<tfc:smooth/granite>, ChanceItemIngredient.create(<ore:dustRhodochrosite>, 20, 1), ChanceItemIngredient.create(<ore:dustSulfur>, 20, 1), ChanceItemIngredient.create(<ore:dustVilliaumite>, 35, 1), 1.0, 1.0, 0.0);  
  RockCrusher.addRecipe(<tfc:raw/granite>, ChanceItemIngredient.create(<ore:dustRhodochrosite>, 20, 3), ChanceItemIngredient.create(<ore:dustSulfur>, 20, 3), ChanceItemIngredient.create(<ore:dustVilliaumite>, 35, 2), 1.0, 1.0, 0.0);  
  
  //Diorite
  RockCrusher.addRecipe(<tfc:rock/diorite>, ChanceItemIngredient.create(<ore:dustZirconium>, 50, 0), ChanceItemIngredient.create(<ore:dustFluorite>, 45, 0), ChanceItemIngredient.create(<ore:dustCarobbiite>, 70, 0), 1.0, 1.0, 0.0);  
  RockCrusher.addRecipe(<tfc:smooth/diorite>, ChanceItemIngredient.create(<ore:dustZirconium>, 50, 1), ChanceItemIngredient.create(<ore:dustFluorite>, 45, 1), ChanceItemIngredient.create(<ore:dustCarobbiite>, 70, 1), 1.0, 1.0, 0.0);  
  RockCrusher.addRecipe(<tfc:raw/diorite>, ChanceItemIngredient.create(<ore:dustZirconium>, 50, 3), ChanceItemIngredient.create(<ore:dustFluorite>, 45, 3), ChanceItemIngredient.create(<ore:dustCarobbiite>, 70, 2), 1.0, 1.0, 0.0);  

  //andesite
  RockCrusher.addRecipe(<tfc:rock/andesite>, ChanceItemIngredient.create(<ore:dustBeryllium>, 25, 0), ChanceItemIngredient.create(<ore:dustAlugentum>, 25, 0), ChanceItemIngredient.create(<ore:dustArsenic>, 30, 0), 1.0, 1.0, 0.0);  
  RockCrusher.addRecipe(<tfc:smooth/andesite>, ChanceItemIngredient.create(<ore:dustBeryllium>, 25, 1), ChanceItemIngredient.create(<ore:dustAlugentum>, 25, 1), ChanceItemIngredient.create(<ore:dustArsenic>, 30, 1), 1.0, 1.0, 0.0);  
  RockCrusher.addRecipe(<tfc:raw/andesite>, ChanceItemIngredient.create(<ore:dustBeryllium>, 25, 3), ChanceItemIngredient.create(<ore:dustAlugentum>, 25, 3), ChanceItemIngredient.create(<ore:dustArsenic>, 30, 2), 1.0, 1.0, 0.0);  
      
// Chemical Reactor recipes
  ChemicalReactor.removeRecipeWithInput(<liquid:sugar>*144, <liquid:water>*1000);
  ChemicalReactor.addRecipe(<liquid:sugar>*144, water*1000, <liquid:ethanol>*4000, carbon_dioxide*4000, 6.0, 6.0, 3.0);
  ChemicalReactor.removeRecipeWithInput(<liquid:diborane>*500, <liquid:water>*3000);
  ChemicalReactor.addRecipe(<liquid:diborane>*500, water*3000, boric_acid*1000, hydrogen*3000);
  ChemicalReactor.removeRecipeWithInput(<liquid:sodium_fluoride_solution>*666, <liquid:water>*1000);
  ChemicalReactor.addRecipe(<liquid:sodium_fluoride_solution>*666, water*1000, <liquid:sodium_hydroxide_solution>*666, hydrofluoric_acid*1000);
  ChemicalReactor.removeRecipeWithInput(<liquid:potassium_fluoride_solution>*666, <liquid:water>*1000);
  ChemicalReactor.addRecipe(<liquid:potassium_fluoride_solution>*666, water*1000, <liquid:potassium_hydroxide_solution>*666, hydrofluoric_acid*1000);
  ChemicalReactor.removeRecipeWithInput(<liquid:oxygen_difluoride>*1000, <liquid:water>*1000);
  ChemicalReactor.addRecipe(<liquid:oxygen_difluoride>*1000, water*1000, liquidoxygen*666, hydrofluoric_acid*1000);
  ChemicalReactor.removeRecipeWithInput(<liquid:sulfur_trioxide>*1000, <liquid:water>*1000);
  ChemicalReactor.addRecipe(<liquid:sulfur_trioxide>*1000, water*1000, <liquid:sulfuric_acid>*666, null);
  ChemicalReactor.removeRecipeWithInput(carbon_dioxide*1000, hydrogen*1000);
  ChemicalReactor.addRecipe(carbon_dioxide*1000, hydrogen*1000, <liquid:carbon_monoxide>*666, water*1000);
  ChemicalReactor.removeRecipeWithInput(methanol*1000, hydrofluoric_acid*1000);
  ChemicalReactor.addRecipe(methanol*1000, hydrofluoric_acid*1000, <liquid:fluoromethane>*666, water*1000);
  ChemicalReactor.removeRecipeWithInput(boric_acid*1000, <liquid:ammonia>*1000);
  ChemicalReactor.addRecipe(boric_acid*1000, <liquid:liquid_ammonia>*1000, <liquid:boron_nitride_solution>*666, water*2000);
  ChemicalReactor.removeRecipeWithOutput(<liquid:ammonia> * 500, null);
  ChemicalReactor.addRecipe(<liquid:hydrogen> * 750, <liquid:nitrogen> * 250,  <liquid:liquid_ammonia> * 500, null);

// Electrolyzer
  Electrolyzer.addRecipe(water*1000, hydrogen*950, <liquid:deuterium>*50, liquidoxygen*500, null);
  Electrolyzer.removeRecipeWithInput(<liquid:water>*1000);
  Electrolyzer.removeRecipeWithInput(<liquid:naoh>*666);
  Electrolyzer.addRecipe(<liquid:naoh>*666, <liquid:sodium>*144, water*1000, liquidoxygen*500, null);

  Electrolyzer.removeRecipeWithInput(<liquid:koh>*666);
  Electrolyzer.addRecipe(<liquid:koh>*666, <liquid:potassium>*144, water*1000, liquidoxygen*500, null);


// Alloy Furnace
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/ingot/steel>);
  AlloyFurnace.removeRecipeWithOutput(<immersiveengineering:storage:8>);

// SuperCooler
//Supercooler.addRecipe(ILiquidStack fluidInput, ILiquidStack fluidOutput, {double timeMultiplier, double powerMultiplier, double processRadiation});
  Supercooler.addRecipe(water * 250 , <liquid:ice> * 250, 0.25, 0.5, 0.0);