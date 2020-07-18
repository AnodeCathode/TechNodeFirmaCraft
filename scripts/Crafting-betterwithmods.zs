#priority 3
#modloaded betterwithmods


val waterbucket = <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<tfc:wooden_bucket>);

//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
    recipes.remove(<betterwithmods:saw>);
    recipes.remove(<betterwithmods:cooking_pot:1>);
    recipes.remove(<betterwithmods:material:0>);
    recipes.remove(<betterwithmods:single_machine:0>);
    recipes.remove(<betterwithmods:rope>);
    recipes.remove(<betterwithmods:material:34>); //crafted via Anvil recipe
    recipes.remove(<betterwithmods:material:3>);
    
    mods.jei.JEI.removeAndHide(<betterwithmods:material:4>); //replaced by burlap cloth
    


// ================================================================================
//#ADD SHAPED
    recipes.addShaped("tnfc_bwm_wood_gear",<betterwithmods:material:0>, [[<ore:stickWood>, <ore:lumber>, <ore:stickWood>], [<ore:lumber>, <ore:plankWood>, <ore:lumber>], [<ore:stickWood>, <ore:lumber>, <ore:stickWood>]]);
    
    recipes.addShaped("tnfc_bwm_saw",<betterwithmods:saw>, [[<tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>], [<ore:gearBronze>, <ore:hideStrap>, <ore:gearBronze>], [<ore:plankWood>, <ore:gearBronze>, <ore:plankWood>]]);
    //recipes.addShaped("tnfc_bwm_cauldron",<betterwithmods:cooking_pot:1>, [[<ore:ingotDoubleCopper>, <minecraft:bone>, <ore:ingotDoubleCopper>], [<ore:ingotDoubleCopper>, waterbucket, <ore:ingotDoubleCopper>], [<ore:ingotDoubleCopper>, <tfc:metal/double_ingot/copper>, <ore:ingotDoubleCopper>]]);
    recipes.addShaped("tnfc_bwm_mill",<betterwithmods:single_machine:0>, [[<ore:stone>, <ore:gearWood>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
    
    
    //turntable, no filtered hopper, steel gearbox, wooden grates and slats and bench and table  and chimes (hide?), bellows?, screw pump 
    // cakes and pies? Nope
// ================================================================================
//#ADD SHAPELESS
    recipes.addShapeless("tnfc_bwm_hemp_rope",<betterwithmods:rope>, [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]);
    recipes.addShapeless("tnfc_hemp_from_rope",<immersiveengineering:material:4> * 6 ,[<betterwithmods:rope>]);
    recipes.addShapeless("tnfc_ropes_from_block", <betterwithmods:rope> * 9, [<betterwithmods:aesthetic:4>]);
    
   

//#REGISTER TFC Size/Heat/Other
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<betterwithmods:material:0>, "VERY_SMALL", "VERY_LIGHT");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<betterwithmods:saw>, "LARGE", "HEAVY");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<betterwithmods:cooking_pot:1>, "LARGE", "HEAVY");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<betterwithmods:single_machine:0>, "LARGE", "HEAVY");
