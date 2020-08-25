#priority 2
#modloaded nuclearcraft

import crafttweaker.liquid.ILiquidStack;
import mods.nuclearcraft.Infuser;
import mods.nuclearcraft.AlloyFurnace;
import mods.nuclearcraft.ChemicalReactor;
import mods.nuclearcraft.SaltMixer;
import mods.nuclearcraft.Electrolyzer;



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




// chemical reactor recipes
  ChemicalReactor.removeRecipeWithInput(<liquid:sugar>*144, <liquid:water>*1000);
  ChemicalReactor.addRecipe(<liquid:sugar>*144, water*1000, <liquid:ethanol>*4000, carbon_dioxide*4000, 6.0, 6.0, 3.0);
  ChemicalReactor.removeRecipeWithInput(<liquid:diborane>*500, <liquid:water>*3000);
  ChemicalReactor.addRecipe(<liquid:diborane>*500, water*3000, boric_acid*1000, hydrogen*3000);
  ChemicalReactor.removeRecipeWithInput(<liquid:sodium_fluoride_solution>*666, <liquid:water>*1000);
  ChemicalReactor.addRecipe(<liquid:sodium_fluoride_solution>*666, water*1000, <liquid:sodium_hydroxide_solution>*666, hydrofluoric_acid*1000);
  ChemicalReactor.removeRecipeWithInput(<liquid:potassium_fluoride_solution>*666, <liquid:water>*1000);
  ChemicalReactor.addRecipe(<liquid:potassium_fluoride_solution>*666, water*1000, <liquid:potassium_hydroxide_solution>*666, hydrofluoric_acid*1000);
  ChemicalReactor.removeRecipeWithInput(<liquid:oxygen_difluoride>*1000, <liquid:water>*1000);
  ChemicalReactor.addRecipe(<liquid:oxygen_difluoride>*1000, water*1000, oxygen*666, hydrofluoric_acid*1000);
  ChemicalReactor.removeRecipeWithInput(<liquid:sulfur_trioxide>*1000, <liquid:water>*1000);
  ChemicalReactor.addRecipe(<liquid:sulfur_trioxide>*1000, water*1000, <liquid:sulfuric_acid>*666, null);
  ChemicalReactor.removeRecipeWithInput(carbon_dioxide*1000, hydrogen*1000);
  ChemicalReactor.addRecipe(carbon_dioxide*1000, hydrogen*1000, <liquid:carbon_monoxide>*666, water*1000);
  ChemicalReactor.removeRecipeWithInput(methanol*1000, hydrofluoric_acid*1000);
  ChemicalReactor.addRecipe(methanol*1000, hydrofluoric_acid*1000, <liquid:fluoromethane>*666, water*1000);
  ChemicalReactor.removeRecipeWithInput(boric_acid*1000, <liquid:ammonia>*1000);
  ChemicalReactor.addRecipe(boric_acid*1000, <liquid:ammonia>*1000, <liquid:boron_nitride_solution>*666, water*2000);

// Electrolyzer
  Electrolyzer.addRecipe(water*1000, hydrogen*950, <liquid:deuterium>*50, oxygen*500, null);
  Electrolyzer.removeRecipeWithInput(<liquid:water>*1000);
  Electrolyzer.removeRecipeWithInput(<liquid:naoh>*666);
  Electrolyzer.addRecipe(<liquid:naoh>*666, <liquid:sodium>*144, water*1000, oxygen*500, null);

  Electrolyzer.removeRecipeWithInput(<liquid:koh>*666);
  Electrolyzer.addRecipe(<liquid:koh>*666, <liquid:potassium>*144, water*1000, oxygen*500, null);


