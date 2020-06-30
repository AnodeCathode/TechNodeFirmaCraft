#priority 3 
#modloaded simplyloaders

val waterbucket = <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<tfc:wooden_bucket>);
//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
    recipes.remove(<simplyloaders:entityloader>);
    recipes.remove(<simplyloaders:entityunloader>);
    recipes.remove(<simplyloaders:fluidloader>);
    recipes.remove(<simplyloaders:fluidunloader>);
    recipes.remove(<simplyloaders:loader>);
    recipes.remove(<simplyloaders:raintank>);
    recipes.remove(<simplyloaders:tankcart>);
    recipes.remove(<simplyloaders:unloader>);

// ================================================================================
//#ADD SHAPED
      recipes.addShaped("simplyloaders_unloader", <simplyloaders:unloader>, [[<tfc:metal/ingot/wrought_iron>, <minecraft:hopper>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, <ore:chest>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, <minecraft:redstone>, <tfc:metal/ingot/wrought_iron>]]);
      recipes.addShaped("simplyloaders_raintank", <simplyloaders:raintank>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, waterbucket, <ore:plankWood>], [<ore:plankWood>, <ore:slabWood>, <ore:plankWood>]]);
      recipes.addShaped("simplyloaders_loader", <simplyloaders:loader>, [[<tfc:metal/ingot/wrought_iron>, <minecraft:redstone>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, <ore:chest>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, <minecraft:hopper>, <tfc:metal/ingot/wrought_iron>]]);
      recipes.addShaped("simplyloaders_fluidunloader", <simplyloaders:fluidunloader>, [[<tfc:metal/ingot/wrought_iron>, <minecraft:hopper>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, waterbucket, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, <minecraft:redstone>, <tfc:metal/ingot/wrought_iron>]]);
      recipes.addShaped("simplyloaders_fluidloader", <simplyloaders:fluidloader>, [[<tfc:metal/ingot/wrought_iron>, <minecraft:redstone>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, waterbucket, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, <minecraft:hopper>, <tfc:metal/ingot/wrought_iron>]]);
      recipes.addShaped("simplyloaders_entityunloader", <simplyloaders:entityunloader>, [[<tfc:metal/ingot/wrought_iron>, <minecraft:hopper>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, <minecraft:egg>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, <minecraft:redstone>, <tfc:metal/ingot/wrought_iron>]]);
      recipes.addShaped("simplyloaders_entityloader", <simplyloaders:entityloader>, [[<tfc:metal/ingot/wrought_iron>, <minecraft:redstone>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, <minecraft:egg>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, <minecraft:hopper>, <tfc:metal/ingot/wrought_iron>]]);
      recipes.addShaped("simplyloaders_carttank", <simplyloaders:tankcart>, [[<simplyloaders:raintank>], [<minecraft:minecart>]]);

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
     