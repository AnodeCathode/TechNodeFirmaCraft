#priority 3
#modloaded horsepower

//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
  mods.jei.JEI.removeAndHide(<horsepower:hand_grindstone>);
  recipes.remove(<horsepower:chopping_block>);
  mods.jei.JEI.removeAndHide(<horsepower:dough>);
  mods.jei.JEI.removeAndHide(<horsepower:flour>);
  recipes.remove(<horsepower:chopper>);
  recipes.remove(<horsepower:grindstone>);
  recipes.remove(<horsepower:press>);

// ================================================================================
//#ADD SHAPED
  
  recipes.addShaped("horsepower_chopper_acacia", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/acacia"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/acacia>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/acacia>], [<ore:stickWood>, <tfc:wood/log/acacia>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/acacia"}));
  recipes.addShaped("horsepower_chopper_ash", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/ash"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/ash>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/ash>], [<ore:stickWood>, <tfc:wood/log/ash>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/ash"}));
  recipes.addShaped("horsepower_chopper_aspen", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/aspen"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/aspen>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/aspen>], [<ore:stickWood>, <tfc:wood/log/aspen>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/aspen"}));
  recipes.addShaped("horsepower_chopper_birch", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/birch"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/birch>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/birch>], [<ore:stickWood>, <tfc:wood/log/birch>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/birch"}));
  recipes.addShaped("horsepower_chopper_blackwood", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/blackwood"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/blackwood>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/blackwood>], [<ore:stickWood>, <tfc:wood/log/blackwood>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/blackwood"}));
  recipes.addShaped("horsepower_chopper_chestnut", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/chestnut"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/chestnut>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/chestnut>], [<ore:stickWood>, <tfc:wood/log/chestnut>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/chestnut"}));
  recipes.addShaped("horsepower_chopper_douglas_fir", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/douglas_fir"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/douglas_fir>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/douglas_fir>], [<ore:stickWood>, <tfc:wood/log/douglas_fir>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/douglas_fir"}));
  recipes.addShaped("horsepower_chopper_hevea", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/hevea"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/hevea>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/hevea>], [<ore:stickWood>, <tfc:wood/log/hevea>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/hevea"}));
  recipes.addShaped("horsepower_chopper_hickory", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/hickory"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/hickory>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/hickory>], [<ore:stickWood>, <tfc:wood/log/hickory>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/hickory"}));
  recipes.addShaped("horsepower_chopper_kapok", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/kapok"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/kapok>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/kapok>], [<ore:stickWood>, <tfc:wood/log/kapok>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/kapok"}));
  recipes.addShaped("horsepower_chopper_maple", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/maple"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/maple>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/maple>], [<ore:stickWood>, <tfc:wood/log/maple>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/maple"}));
  recipes.addShaped("horsepower_chopper_oak", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/oak"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/oak>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/oak>], [<ore:stickWood>, <tfc:wood/log/oak>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/oak"}));
  recipes.addShaped("horsepower_chopper_palm", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/palm"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/palm>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/palm>], [<ore:stickWood>, <tfc:wood/log/palm>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/palm"}));
  recipes.addShaped("horsepower_chopper_pine", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/pine"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/pine>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/pine>], [<ore:stickWood>, <tfc:wood/log/pine>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/pine"}));
  recipes.addShaped("horsepower_chopper_rosewood", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/rosewood"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/rosewood>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/rosewood>], [<ore:stickWood>, <tfc:wood/log/rosewood>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/rosewood"}));
  recipes.addShaped("horsepower_chopper_sequoia", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/sequoia"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/sequoia>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/sequoia>], [<ore:stickWood>, <tfc:wood/log/sequoia>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/sequoia"}));
  recipes.addShaped("horsepower_chopper_spruce", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/spruce"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/spruce>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/spruce>], [<ore:stickWood>, <tfc:wood/log/spruce>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/spruce"}));
  recipes.addShaped("horsepower_chopper_sycamore", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/sycamore"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/sycamore>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/sycamore>], [<ore:stickWood>, <tfc:wood/log/sycamore>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/sycamore"}));
  recipes.addShaped("horsepower_chopper_white_cedar", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/white_cedar"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/white_cedar>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/white_cedar>], [<ore:stickWood>, <tfc:wood/log/white_cedar>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/white_cedar"}));
  recipes.addShaped("horsepower_chopper_willow", <horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/willow"}), [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<tfc:wood/log/willow>, <ore:craftingToolSaw>.noReturn(), <tfc:wood/log/willow>], [<ore:stickWood>, <tfc:wood/log/willow>, <ore:stickWood>]]);
  mods.jei.JEI.addItem(<horsepower:chopper>.withTag({textureBlock: "tfc:wood/log/willow"}));
  
  recipes.addShaped("horsepower_press", <horsepower:press>, [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<ore:plankWood>, <ore:hopper>, <ore:plankWood>], [<ore:plankWood>, <tfc:wooden_bucket>.noReturn(), <ore:plankWood>]]);
  recipes.addShaped("horsepower_grindstone", <horsepower:grindstone>, [[<minecraft:lead>, <betterwithmods:wooden_axle>, <minecraft:lead>], [<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);


  
//#REGISTER TFC Size/Heat/Other
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<horsepower:chopper>,"LARGE", "HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<horsepower:grindstone>,"LARGE", "HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<horsepower:press>,"LARGE", "HEAVY");
