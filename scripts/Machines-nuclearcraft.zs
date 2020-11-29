#priority 2
#modloaded nuclearcraft

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
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
import mods.nuclearcraft.Pressurizer;
import mods.nuclearcraft.Melter;
import mods.nuclearcraft.IngotFormer;


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
  //mods.nuclearcraft.Manufactory.removeRecipeWithOutput(IIngredient itemOutput);
  Manufactory.removeRecipeWithOutput(<minecraft:sand>);
  Manufactory.addRecipe(<tfc:ore/bituminous_coal>, <nuclearcraft:gem_dust:7>, 1.0, 0.5, 0.0);
  Manufactory.addRecipe(<immersiveengineering:material:4> * 16, <nuclearcraft:part:6>, 1.0, 0.5, 0.0);
  // Fix bronze output
  Manufactory.removeRecipeWithOutput(<tfc:metal/dust/black_bronze>);
  Manufactory.addRecipe(<tfc:metal/ingot/black_bronze>, <tfc:metal/dust/black_bronze>, 1.0, 0.5, 0.0);
  
  
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
  // Just for you Benanov :)
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/ingot/ferroboron> * 2);
  AlloyFurnace.addRecipe(<ore:dustBlackSteel>  * 4, <ore:dustBoron> * 1, <tfc:metal/ingot/ferroboron> * 4);
  AlloyFurnace.addRecipe(<ore:ingotBlackSteel>  * 4, <ore:ingotBoron> * 1, <tfc:metal/ingot/ferroboron> * 4);
  AlloyFurnace.addRecipe(<ore:dustBlackSteel>  * 4, <ore:ingotBoron> * 1, <tfc:metal/ingot/ferroboron> * 4);
  AlloyFurnace.addRecipe(<ore:ingotBlackSteel>  * 4, <ore:dustBoron> * 1, <tfc:metal/ingot/ferroboron> * 4);
  //Was it never there?
  //AlloyFurnace.removeRecipeWithOutput(<tfc:metal/ingot/hsla_steel>* 2);
  AlloyFurnace.addRecipe(<ore:dustBlackSteel>  * 8, <ore:dustManganese> * 1, <tfc:metal/ingot/hsla_steel> * 9);
  AlloyFurnace.addRecipe(<ore:ingotBlackSteel>  * 8, <ore:ingotManganese> * 1, <tfc:metal/ingot/hsla_steel> * 9);
  AlloyFurnace.addRecipe(<ore:ingotBlackSteel>  * 8, <ore:dustManganese> * 1, <tfc:metal/ingot/hsla_steel> * 9);
  AlloyFurnace.addRecipe(<ore:dustBlackSteel>  * 8, <ore:ingotManganese> * 1, <tfc:metal/ingot/hsla_steel> * 9);

  //bronze
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/ingot/bronze>* 4);
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/nugget/bronze> * 4);
  AlloyFurnace.addRecipe(<ore:dustCopper>  * 8, <ore:dustTin> * 1, <tfc:metal/ingot/bronze> * 9);
  AlloyFurnace.addRecipe(<ore:ingotCopper>  * 8, <ore:dustTin> * 1, <tfc:metal/ingot/bronze> * 9);
  AlloyFurnace.addRecipe(<ore:dustCopper>  * 8, <ore:ingotTin> * 1, <tfc:metal/ingot/bronze> * 9);
  AlloyFurnace.addRecipe(<ore:ingotCopper>  * 8, <ore:ingotTin> * 1, <tfc:metal/ingot/bronze> * 9);
  //brass
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/ingot/brass>* 4);
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/nugget/brass> * 4);
  AlloyFurnace.addRecipe(<ore:dustCopper>  * 8, <ore:dustZinc> * 1, <tfc:metal/ingot/brass> * 9);
  AlloyFurnace.addRecipe(<ore:ingotCopper>  * 8, <ore:dustZinc> * 1, <tfc:metal/ingot/brass> * 9);
  AlloyFurnace.addRecipe(<ore:dustCopper>  * 8, <ore:ingotZinc> * 1, <tfc:metal/ingot/brass> * 9);
  AlloyFurnace.addRecipe(<ore:ingotCopper>  * 8, <ore:ingotZinc> * 1, <tfc:metal/ingot/brass> * 9);
  //aluminum brass
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/ingot/aluminum_brass> * 4);
  AlloyFurnace.addRecipe(<ore:dustAluminum>  * 7, <ore:dustCopper> * 2, <tfc:metal/ingot/aluminum_brass> * 9);
  AlloyFurnace.addRecipe(<ore:ingotAluminum>  * 7, <ore:dustCopper> * 2, <tfc:metal/ingot/aluminum_brass> * 9);
  AlloyFurnace.addRecipe(<ore:dustAluminum>  * 7, <ore:ingotCopper> * 2, <tfc:metal/ingot/aluminum_brass> * 9);
  AlloyFurnace.addRecipe(<ore:ingotAluminum>  * 7, <ore:ingotCopper> * 2, <tfc:metal/ingot/aluminum_brass> * 9);
  
  //OMG Remove all the broken shit and stuff you should do elsewhere, or else
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/nugget/tough> * 2);
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/nugget/ferroboron> * 2);
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/nugget/magnesium_diboride> * 3);
  AlloyFurnace.removeRecipeWithOutput(<rockhounding_chemistry:alloy_items_deco:14>* 4);
  AlloyFurnace.removeRecipeWithOutput(<rockhounding_chemistry:alloy_items_deco:13>* 4);
  AlloyFurnace.removeRecipeWithOutput(<rockhounding_chemistry:alloy_blocks_deco:4>* 4);
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/ingot/zircaloy>* 8);
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/nugget/zircaloy>* 8);
  AlloyFurnace.removeRecipeWithOutput(<rockhounding_chemistry:alloy_blocks_tech_b:2>* 8);
  AlloyFurnace.removeRecipeWithOutput(<nuclearcraft:alloy:15>* 16);
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/nugget/aluminum_brass>* 4);
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/nugget/manyullyn>* 1);
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/nugget/electrum>* 2);
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/nugget/invar>* 3);
  AlloyFurnace.removeRecipeWithOutput(<tfc:metal/nugget/constantan>* 2);
  AlloyFurnace.removeRecipeWithOutput(<immersiveengineering:storage:6>* 2);
  AlloyFurnace.removeRecipeWithOutput(<immersiveengineering:storage:7>* 2);
  AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:productingot>* 3);
  AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:productnugget>* 3);
  AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:metal0>* 3);
  AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:productingot:1>* 2);
  AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:productnugget:1>* 2);
  AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:metal0:1>* 2);
  
// SuperCooler
//Supercooler.addRecipe(ILiquidStack fluidInput, ILiquidStack fluidOutput, {double timeMultiplier, double powerMultiplier, double processRadiation});
  Supercooler.addRecipe(water * 250 , <liquid:ice> * 250, 0.25, 0.5, 0.0);
  
//Pressurizer
//Pressurizer.addRecipe(IIngredient itemInput, IIngredient itemOutput, {double timeMultiplier, double powerMultiplier, double processRadiation});
  Pressurizer.removeRecipeWithInput(<minecraft:iron_ingot>);
  
  Pressurizer.removeRecipeWithOutput(<minecraft:coal>);
  Pressurizer.addRecipe(<tfc:powder/graphite> * 2, <tfc:ore/bituminous_coal>);

//Melter
//mods.nuclearcraft.Melter.removeRecipeWithInput(IIngredient itemInput);
//Melter.addRecipe(IIngredient itemInput, ILiquidStack fluidOutput, {double timeMultiplier, double powerMultiplier, double processRadiation});
Melter.removeRecipeWithInput(<rockhounding_chemistry:alloy_blocks_tech_b:2>);
Melter.removeRecipeWithInput(<libvulpes:metal0:7>);
Melter.removeRecipeWithInput(<immersiveengineering:storage:6>);
Melter.removeRecipeWithInput(<immersiveengineering:storage:7>);
Melter.removeRecipeWithInput(<immersiveengineering:storage:8>);
Melter.removeRecipeWithInput(<immersiveengineering:storage:4>);
Melter.removeRecipeWithInput(<ore:blockSilver>);
Melter.removeRecipeWithInput(<ore:blockAluminum>);
Melter.removeRecipeWithInput(<ore:blockLead>);
Melter.removeRecipeWithInput(<ore:blockCopper>);
Melter.removeRecipeWithInput(<ore:blockTin>);
Melter.removeRecipeWithInput(<ore:blockGold>);
Melter.removeRecipeWithInput(<nuclearcraft:ingot_block:11>);
Melter.removeRecipeWithInput(<nuclearcraft:ingot_block:7>);
Melter.removeRecipeWithInput(<nuclearcraft:ingot_block:6>);
Melter.removeRecipeWithInput(<nuclearcraft:ingot_block:5>);
Melter.removeRecipeWithInput(<tfc:powder/lapis_lazuli>);
Melter.removeRecipeWithInput(<tfc:powder/sulfur>);



//Ingot Former
  //mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(IIngredient itemOutput);

//Fluid Mixer
//mods.nuclearcraft.SaltMixer.removeRecipeWithOutput(ILiquidStack fluidOutput);
//mods.nuclearcraft.SaltMixer.addRecipe(ILiquidStack fluidInput1, ILiquidStack fluidInput2, ILiquidStack fluidOutput, {double timeMultiplier, double powerMultiplier, double processRadiation});
SaltMixer.removeRecipeWithOutput(<liquid:ferroboron> * 144);
SaltMixer.addRecipe(<liquid:black_steel> * 72 , <liquid:boron> * 72, <liquid:ferroboron> * 144);

