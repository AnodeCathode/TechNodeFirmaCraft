#priority 3
#modloaded firstaid

val vodkajug = <tfc:ceramics/fired/jug>.withTag({Fluid: {FluidName: "vodka", Amount: 100}}).giveBack(<tfc:ceramics/fired/jug>);
val milkjug = <tfc:ceramics/fired/jug>.withTag({Fluid: {FluidName: "milk", Amount: 100}}).giveBack(<tfc:ceramics/fired/jug>);

//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  recipes.remove(<firstaid:bandage>);
  recipes.remove(<firstaid:plaster>);
  recipes.remove(<firstaid:morphine>);
// ================================================================================
//#ADD SHAPED
  recipes.addShaped("tnfc_firstaid_bandage", <firstaid:bandage> * 3, [[<ore:string>, <tfc:plants/porcini>, <ore:string>], [<tfc:animal/product/wool_cloth>, <tfc:animal/product/wool_cloth>, <tfc:animal/product/wool_cloth>], [<ore:string>, <tfc:plants/porcini>, <ore:string>]]);
  recipes.addShaped("tnfc_firstaid_plaster", <firstaid:plaster> * 2, [[<ore:string>, <ore:string>], [<tfc:animal/product/wool_cloth>,<tfc:plants/porcini>]]);

  recipes.addShapeless("tnfc_primitive_plaster", <firstaid:plaster> * 2, [<ore:medicinalWrap>, <ore:medicinalPlant>, <tfc:straw>, <tfc:plants/porcini>]);


// ================================================================================
//#ADD SHAPELESS
  recipes.addShapeless("tnfc_firstaid_morphine", <firstaid:morphine> * 3, [<tfc:ceramics/fired/jug>.noReturn(), <tfc:plants/poppy>, vodkajug, milkjug]);

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
    
