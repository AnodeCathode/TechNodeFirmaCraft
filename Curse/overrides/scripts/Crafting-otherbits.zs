#priority 2

//recipes.remove(<gbook:guidebook>);

//Get rid of vanilla irondic iron in recipes
// recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotSteel>, <*>.only(function(item) {
    // return !isNull(item) & 
    // !<immersiveengineering:metal:39>.matches(item) &
    // !<immersiveengineering:metal:29>.matches(item) &
    // !<immersiveengineering:material:1>.matches(item);
// }));


  //recipes.remove(<astikorcarts:mobcart>);
  //mods.jei.JEI.removeAndHide(<astikorcarts:plowcart>);

// Add a recipe to get another TNFC book, now that the damn thing has some actual content in it:

recipes.addShapeless("tnfc_guide_book", <gbook:guidebook>.withTag({Book: "tnfcmod:xml/tnfcchanges.xml"}), [<ore:logWood>, <minecraft:rotten_flesh>, <minecraft:paper>, <minecraft:paper>]);
