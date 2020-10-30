#priority 3
#modloaded signpost

//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
  recipes.remove(<signpost:blockbase>);
  recipes.remove(<signpost:blockbasemodel0>);
  recipes.remove(<signpost:blockbasemodel1>);
  recipes.remove(<signpost:blockbasemodel2>);
  recipes.remove(<signpost:blockbasemodel3>);
  recipes.remove(<signpost:blockbasemodel4>);
  recipes.remove(<signpost:itembrush>);
  recipes.remove(<signpost:itemcalibratedwrench>);
  recipes.remove(<signpost:itemwrench>);

// ================================================================================
//#ADD SHAPED
  recipes.addShaped("signpost_itemwrenchrecipe", <signpost:itemwrench>, [[<tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>], [<tfc:metal/ingot/wrought_iron>, <minecraft:stick:*>], [<minecraft:stick:*>, null]]);
  recipes.addShaped("signpost_itemwbrushrecipe", <signpost:itembrush>, [[<minecraft:wool:*>], [<tfc:metal/ingot/wrought_iron>], [<minecraft:stick:*>]]);
  recipes.addShaped("signpost_blockpostpostrecipestone", <signpost:blockpoststone> * 4, [[<minecraft:sign:*>], [<minecraft:sign:*>], [<ore:stone>]]);
  recipes.addShaped("signpost_blockpostpostrecipespruce", <signpost:blockpostspruce> * 4, [[<minecraft:sign:*>], [<minecraft:sign:*>], [<tfc:wood/log/spruce>]]);
  recipes.addShaped("signpost_blockpostpostrecipeoak", <signpost:blockpostoak> * 4, [[<minecraft:sign:*>], [<minecraft:sign:*>], [<tfc:wood/log/oak>]]);
  recipes.addShaped("signpost_blockpostpostrecipejungle", <signpost:blockpostjungle> * 4, [[<minecraft:sign:*>], [<minecraft:sign:*>], [<tfc:wood/log/chestnut>]]);
  recipes.addShaped("signpost_blockpostpostrecipeiron", <signpost:blockpostiron> * 4, [[<minecraft:sign:*>], [<minecraft:sign:*>], [<tfc:metal/ingot/wrought_iron>]]);
  recipes.addShaped("signpost_blockpostpostrecipebirch", <signpost:blockpostbirch> * 4, [[<minecraft:sign:*>], [<minecraft:sign:*>], [<tfc:wood/log/birch>]]);
  recipes.addShaped("signpost_blockpostpostrecipeacacia", <signpost:blockpostacacia> * 4, [[<minecraft:sign:*>], [<minecraft:sign:*>], [<tfc:wood/log/kapok>]]);
  recipes.addShaped("signpost_blockbigpostrecipestone", <signpost:blockbigpoststone> * 4, [[<minecraft:sign:*>, <minecraft:sign:*>, <minecraft:sign:*>], [<minecraft:sign:*>, <minecraft:sign:*>, <minecraft:sign:*>], [null, <ore:stone>, null]]);
  recipes.addShaped("signpost_blockbigpostrecipespruce", <signpost:blockbigpostspruce> * 4, [[<minecraft:sign:*>, <minecraft:sign:*>, <minecraft:sign:*>], [<minecraft:sign:*>, <minecraft:sign:*>, <minecraft:sign:*>], [null, <tfc:wood/log/spruce>, null]]);
  recipes.addShaped("signpost_blockbigpostrecipeoak", <signpost:blockbigpostoak> * 4, [[<minecraft:sign:*>, <minecraft:sign:*>, <minecraft:sign:*>], [<minecraft:sign:*>, <minecraft:sign:*>, <minecraft:sign:*>], [null, <tfc:wood/log/oak>, null]]);
  recipes.addShaped("signpost_blockbigpostrecipejungle", <signpost:blockbigpostjungle> * 4, [[<minecraft:sign:*>, <minecraft:sign:*>, <minecraft:sign:*>], [<minecraft:sign:*>, <minecraft:sign:*>, <minecraft:sign:*>], [null, <tfc:wood/log/chestnut>, null]]);
  recipes.addShaped("signpost_blockbigpostrecipeiron", <signpost:blockbigpostiron> * 4, [[<minecraft:sign:*>, <minecraft:sign:*>, <minecraft:sign:*>], [<minecraft:sign:*>, <minecraft:sign:*>, <minecraft:sign:*>], [null, <ore:ingotIron>, null]]);
  recipes.addShaped("signpost_blockbigpostrecipebirch", <signpost:blockbigpostbirch> * 4, [[<minecraft:sign:*>, <minecraft:sign:*>, <minecraft:sign:*>], [<minecraft:sign:*>, <minecraft:sign:*>, <minecraft:sign:*>], [null, <tfc:wood/log/birch>, null]]); 
  recipes.addShaped("signpost_blockbigpostrecipeacacia", <signpost:blockbigpostacacia> * 4, [[<minecraft:sign:*>, <minecraft:sign:*>, <minecraft:sign:*>], [<minecraft:sign:*>, <minecraft:sign:*>, <minecraft:sign:*>], [null, <tfc:wood/log/kapok>, null]]);
  recipes.addShaped("signpost_blockbaserecipe", <signpost:blockbase>, [[<betterwithmods:material:34>, <betterwithmods:material:34>, <betterwithmods:material:34>], [<ore:cobblestone>, <tnfcmod:redstone_gemmed_latch>, <ore:cobblestone>], [<betterwithmods:material:34>, <betterwithmods:material:34>, <betterwithmods:material:34>]]);

// ================================================================================
//#ADD SHAPELESS
  recipes.addShapeless("signpost_itemcalibratedwrenchrecipe", <signpost:itemcalibratedwrench>, [<signpost:itemwrench:*>, <minecraft:compass:*>]);


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
    
