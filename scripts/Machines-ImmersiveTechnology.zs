#priority 2
#modloaded immersivetech  
      
      
// Boiler 
    mods.immersivetechnology.Boiler.removeRecipe(<liquid:water>);
    mods.immersivetechnology.Boiler.addRecipe(<liquid:steam> * 500, <liquid:fresh_water> * 250, 10);
    mods.immersivetechnology.Boiler.addFuel(<liquid:fuel> * 20, 1, 10);
    mods.immersivetechnology.Boiler.addFuel(<liquid:flue_gas> * 100, 1, 10);
    
    mods.immersivetechnology.Boiler.removeFuel(<liquid:gasoline>);
    
		
// Distiller
    mods.immersivetechnology.Distiller.removeRecipe(<liquid:water>);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:distwater> * 250, <liquid:fresh_water> * 500, <tfc:powder/salt>, 10000, 20, 0.01);    
    mods.immersivetechnology.Distiller.addRecipe(<liquid:fresh_water> * 250, <liquid:salt_water> * 500, <tfc:powder/salt>, 10000, 20, 0.2);    
    
// Solar Tower  
    mods.immersivetechnology.SolarTower.removeRecipe(<liquid:water>);  
    mods.immersivetechnology.SolarTower.removeRecipe(<liquid:distwater>);  
    mods.immersivetechnology.SolarTower.addRecipe(<liquid:steam> * 450, <liquid:fresh_water> * 250, 20);
    mods.immersivetechnology.SolarTower.addRecipe(<liquid:steam> * 500, <liquid:distwater> * 250, 20);
    
// Steam Turbine
    mods.immersivetechnology.SteamTurbine.removeFuel(<liquid:steam>);
    mods.immersivetechnology.SteamTurbine.addFuel(<liquid:exhaust_steam> * 100, <liquid:steam> * 100, 1);
    mods.immersivetechnology.SteamTurbine.addFuel(<liquid:exhaust_steam> * 100, <liquid:low_pressure_steam> * 100, 2);
    mods.immersivetechnology.SteamTurbine.addFuel(<liquid:exhaust_steam> * 100, <liquid:high_pressure_steam> * 100, 3);
      
// Pipes
//    mods.immersivetechnology.PressurizedFluid.add(<fluid:fresh_water>);
//    mods.immersivetechnology.PressurizedFluid.add(<fluid:salt_water>);
	
// Gas Turbine
	mods.immersivetechnology.GasTurbine.removeFuel(<liquid:gasoline>);
	mods.immersivetechnology.GasTurbine.removeFuel(<liquid:diesel>);
  mods.immersivetechnology.GasTurbine.removeFuel(<liquid:kerosene>);
  mods.immersivetechnology.GasTurbine.removeFuel(<liquid:biodiesel>);
  mods.immersivetechnology.GasTurbine.addFuel(<liquid:flue_gas> * 1000, <liquid:biodiesel> * 160, 10);
	mods.immersivetechnology.GasTurbine.addFuel(<liquid:flue_gas> * 1000, <liquid:fuel> * 300, 10);
	mods.immersivetechnology.GasTurbine.addFuel(<liquid:flue_gas> * 1000, <liquid:diesel> * 150, 10);
  mods.immersivetechnology.GasTurbine.addFuel(<liquid:flue_gas> * 1000, <liquid:kerosene> * 150, 10);
  
  

// Heat Exchanger
   //HeatExchangerRecipe addRecipe(FluidStack fluidOutput0, FluidStack fluidOutput1, FluidStack fluidInput0, FluidStack fluidInput1, int energy, int time) {
  //HeatExchangerRecipe.addRecipe(new FluidStack(FluidRegistry.getFluid("steam"), 450), null, new FluidStack(FluidRegistry.WATER, 250), new FluidStack(FluidRegistry.getFluid("fluegas"), 1000), 64, 10);
  //HeatExchangerRecipe.addRecipe(new FluidStack(FluidRegistry.getFluid("steam"), 500), null, new FluidStack(FluidRegistry.getFluid("distwater"), 250), new FluidStack(FluidRegistry.getFluid("fluegas"), 1000), 64, 10);
  mods.immersivetechnology.HeatExchanger.removeRecipe(<liquid:water> * 250, <liquid:fluegas> * 1000);
  mods.immersivetechnology.HeatExchanger.removeRecipe(<liquid:distwater> * 250, <liquid:fluegas> * 1000);
  mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:steam> * 450, null, <liquid:fresh_water> * 250 , <liquid:flue_gas> * 1000, 64, 10);
  mods.immersivetechnology.HeatExchanger.addRecipe(<liquid:steam> * 500, null, <liquid:distwater> * 250 , <liquid:flue_gas> * 1000, 64, 10);

      
// Cooling Tower

// Example: Add Cooling Tower Recipe.
// mods.immersivetechnology.CoolingTower.addRecipe(ILiquidStack outputFluid1, ILiquidStack outputFluid2, ILiquidStack inputFluid1, ILiquidStack inputFluid2, int time);
//CoolingTowerRecipe.addRecipe(new FluidStack(FluidRegistry.getFluid("distwater"), 700), new FluidStack(FluidRegistry.getFluid("distwater"), 700), new FluidStack(FluidRegistry.getFluid("exhauststeam"), 900), new FluidStack(FluidRegistry.getFluid("distwater"), 1000), 3);
 mods.immersivetechnology.CoolingTower.addRecipe(<liquid:fresh_water> * 750, <liquid:fresh_water> * 750, <liquid:exhaust_steam> * 900, <liquid:fresh_water> * 1000, 3);
 mods.immersivetechnology.CoolingTower.addRecipe(<liquid:fresh_water> * 750, <liquid:fresh_water> * 750, <liquid:low_quality_steam> * 900, <liquid:fresh_water> * 1000, 3);
 mods.immersivetechnology.CoolingTower.addRecipe(<liquid:distwater> * 750, <liquid:distwater> * 750, <liquid:exhaust_steam> * 900, <liquid:distwater> * 1000, 2);
 mods.immersivetechnology.CoolingTower.addRecipe(<liquid:distwater> * 750, <liquid:distwater> * 750, <liquid:low_quality_steam> * 900, <liquid:distwater> * 1000, 2);
 
