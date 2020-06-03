#priority 3
#modloaded openblocks

//#REMOVE Recipes
    recipes.remove(<openblocks:hang_glider>);
    recipes.remove(<openblocks:generic>);
    recipes.remove(<openblocks:beartrap>);
    recipes.remove(<openblocks:item_dropper>);
    recipes.remove(<openblocks:scaffolding>);
    recipes.remove(<openblocks:rope_ladder>);
    recipes.remove(<openblocks:sleeping_bag>);
    recipes.remove(<openblocks:path>);
    recipes.remove(<openblocks:flag>);
    recipes.remove(<openblocks:target>);

// ================================================================================
//#ADD SHAPELESS

    recipes.addShapeless(<openblocks:path> * 8, [<ore:cobblestone>, <ore:gravel>]);
    
// ================================================================================
//#ADD SHAPED
    recipes.addShaped("tnfc_openblocks_scaffolding", <openblocks:scaffolding> * 2, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, null, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]); 
    recipes.addShaped("tnfc_openblocks_item_dropper", <openblocks:item_dropper>, [[<tfc:metal/ingot/wrought_iron>, <ore:stoneCobble>, <ore:stoneCobble>], [<minecraft:hopper>, <minecraft:redstone>, <ore:stoneCobble>], [<tfc:metal/ingot/wrought_iron>, <ore:stoneCobble>, <ore:stoneCobble>]]);
    recipes.addShaped("tnfc_openblocks_beartrap", <openblocks:beartrap>, [[<minecraft:iron_bars>, <tfc:metal/ingot/wrought_iron>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <tfc:metal/ingot/wrought_iron>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <tfc:metal/ingot/wrought_iron>, <minecraft:iron_bars>]]);
    recipes.addShaped("tnfc_openblocks_hang_glider", <openblocks:hang_glider>, [[<openblocks:generic>, <ore:plasticBrown>, <openblocks:generic>]]);
    recipes.addShaped("tnfc_openblocks_generic", <openblocks:generic>, [[null, <ore:plasticBrown>, <ore:materialLeather>], [<ore:plasticBrown>, <ore:materialLeather>, <ore:materialLeather>], [<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]]);
    recipes.addShaped("tnfc_openblocks_rope_ladder1", <openblocks:rope_ladder> * 16, [[<ore:string>, <ore:stickWood>, <ore:string>], [<ore:string>, <ore:stickWood>, <ore:string>], [<ore:string>, <ore:stickWood>, <ore:string>]]);
    recipes.addShaped("tnfc_openblocks_rope_ladder2", <openblocks:rope_ladder> * 8, [[<immersiveengineering:material:3>, <ore:stickWood>, <immersiveengineering:material:3>], [<immersiveengineering:material:3>, <ore:stickWood>, <immersiveengineering:material:3>], [<immersiveengineering:material:3>, <ore:stickWood>, <immersiveengineering:material:3>]]);
    recipes.addShaped("tnfc_openblocks_rope_ladder3", <openblocks:rope_ladder> * 8, [[<betterwithmods:rope>, <ore:stickWood>, <betterwithmods:rope>], [<betterwithmods:rope>, <ore:stickWood>, <betterwithmods:rope>], [<betterwithmods:rope>, <ore:stickWood>, <betterwithmods:rope>]]);
    recipes.addShaped("tnfc_openblocks_flag", <openblocks:flag> * 3, [[<ore:stickWood>, <ore:fabricHemp>, <ore:fabricHemp>], [<ore:stickWood>, <ore:fabricHemp>, null], [<ore:stickWood>, null, null]]);
    recipes.addShaped("tnfc_openblocks_target", <openblocks:target>, [[<ore:stickWood>, <ore:fabricHemp>, <ore:stickWood>], [<ore:stickWood>, <ore:buttonWood>, <ore:stickWood>]]);
    recipes.addShaped("tnfc_openblocks_sleeping_bag", <openblocks:sleeping_bag>, [[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]]);

//#REGISTER TFC Size/Heat/Other
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:scaffolding>, "VERY_SMALL", "LIGHT");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:item_dropper>, "VERY_SMALL", "LIGHT");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:beartrap>, "VERY_SMALL", "LIGHT");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:hang_glider>, "LARGE", "HEAVY");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:rope_ladder>, "VERY_SMALL", "LIGHT");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:flag>, "NORMAL", "LIGHT");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:target>, "NORMAL", "MEDIUM");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:sleeping_bag>, "LARGE", "MEDIUM");


