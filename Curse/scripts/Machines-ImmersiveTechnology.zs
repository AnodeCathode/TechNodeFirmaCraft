#priority 2
#modloaded immersivetech  
      
      
// Boiler 
    mods.immersivetechnology.Boiler.removeRecipe(<liquid:water>);
    mods.immersivetechnology.Boiler.addRecipe(<liquid:steam> * 500, <liquid:fresh_water> * 250, 10);
    
    
		
// Distiller
    mods.immersivetechnology.Distiller.removeRecipe(<liquid:water>);
    mods.immersivetechnology.Distiller.addRecipe(<liquid:distwater> * 250, <liquid:fresh_water> * 500, <tfc:powder/salt>, 10000, 20, 0.01);    
    mods.immersivetechnology.Distiller.addRecipe(<liquid:fresh_water> * 250, <liquid:salt_water> * 500, <tfc:powder/salt>, 10000, 20, 0.2);    
    
// Solar Tower  
    mods.immersivetechnology.SolarTower.removeRecipe(<liquid:water>);  
    mods.immersivetechnology.SolarTower.addRecipe(<liquid:steam> * 500, <liquid:fresh_water> * 250, 20);
    
    
// Steam Turbine
    mods.immersivetechnology.SteamTurbine.removeFuel(<liquid:steam>);
    mods.immersivetechnology.SteamTurbine.addFuel(<liquid:fresh_water> * 10, <liquid:steam> * 100, 1);
      
// Pipes
    mods.immersivetechnology.PressurizedFluid.add(<fluid:fresh_water>);
    mods.immersivetechnology.PressurizedFluid.add(<fluid:salt_water>);