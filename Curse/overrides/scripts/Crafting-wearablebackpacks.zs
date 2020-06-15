#priority 3
#modloaded wearablebackpacks

//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
  recipes.remove(<wearablebackpacks:backpack>);

// ================================================================================
//#ADD SHAPED
  recipes.addShaped("wearablebackpacks_backpack", <wearablebackpacks:backpack>, [[null, <ore:leather>, null], [<tnfcmod:backpackpiece>, <tnfcmod:backpackframe>, <tnfcmod:backpackpiece>], [null, <ore:leather>, null]]);

//#REGISTER TFC Size/Heat/Other
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<wearablebackpacks:backpack>,"LARGE", "HEAVY");


