#priority 3
#modloaded openblocks

//#REMOVE Recipes
    recipes.remove(<openblocks:hang_glider>);
    recipes.remove(<openblocks:generic>);
    recipes.remove(<openblocks:item_dropper>);
    recipes.remove(<openblocks:scaffolding>);
    recipes.remove(<openblocks:rope_ladder>);
    recipes.remove(<openblocks:sleeping_bag>);
    recipes.remove(<openblocks:path>);
    recipes.remove(<openblocks:flag>);
    recipes.remove(<openblocks:target>);
    recipes.remove(<openblocks:ladder>);
    recipes.remove(<openblocks:big_button>);
    recipes.remove(<openblocks:big_button_wood>);
// ================================================================================
//#ADD SHAPELESS

    recipes.addShapeless(<openblocks:path> * 8, [<ore:cobblestone>, <ore:gravel>]);
    recipes.addShapeless("tnfc_openblocks_ladder_0", <openblocks:ladder>, [<minecraft:ladder>, <ore:trapdoorWood>]);
    
// ================================================================================
//#ADD SHAPED
    
    recipes.addShaped("tnfc_openblocks_scaffolding", <openblocks:scaffolding> * 2, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, null, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]); 
    recipes.addShaped("tnfc_openblocks_item_dropper", <openblocks:item_dropper>, [[<tfc:metal/ingot/wrought_iron>, <ore:stoneCobble>, <ore:stoneCobble>], [<minecraft:hopper>, <minecraft:redstone>, <ore:stoneCobble>], [<tfc:metal/ingot/wrought_iron>, <ore:stoneCobble>, <ore:stoneCobble>]]);
    recipes.addShaped("tnfc_openblocks_hang_glider", <openblocks:hang_glider>, [[null, <ore:sheetTitanium>, null],[<openblocks:generic>, <ore:plasticBrown>, <openblocks:generic>],[null, <ore:sheetTitanium>, null]]);
    recipes.addShaped("tnfc_openblocks_generic", <openblocks:generic>, [[null, <ore:plasticBrown>, <rockhounding_chemistry:sodium_polyacrylate>], [<ore:plasticBrown>, <tfc:animal/product/silk_cloth>, <rockhounding_chemistry:sodium_polyacrylate>], [<ore:leather>, <rockhounding_chemistry:sodium_polyacrylate>, <ore:leather>]]);
    recipes.addShaped("tnfc_openblocks_rope_ladder1", <openblocks:rope_ladder> * 16, [[<ore:string>, <ore:stickWood>, <ore:string>], [<ore:string>, <ore:stickWood>, <ore:string>], [<ore:string>, <ore:stickWood>, <ore:string>]]);
    recipes.addShaped("tnfc_openblocks_rope_ladder2", <openblocks:rope_ladder> * 8, [[<immersiveengineering:material:3>, <ore:stickWood>, <immersiveengineering:material:3>], [<immersiveengineering:material:3>, <ore:stickWood>, <immersiveengineering:material:3>], [<immersiveengineering:material:3>, <ore:stickWood>, <immersiveengineering:material:3>]]);
    recipes.addShaped("tnfc_openblocks_rope_ladder3", <openblocks:rope_ladder> * 8, [[<betterwithmods:rope>, <ore:stickWood>, <betterwithmods:rope>], [<betterwithmods:rope>, <ore:stickWood>, <betterwithmods:rope>], [<betterwithmods:rope>, <ore:stickWood>, <betterwithmods:rope>]]);
    recipes.addShaped("tnfc_openblocks_flag", <openblocks:flag> * 3, [[<ore:stickWood>, <ore:fabricHemp>, <ore:fabricHemp>], [<ore:stickWood>, <ore:fabricHemp>, null], [<ore:stickWood>, null, null]]);
    recipes.addShaped("tnfc_openblocks_target", <openblocks:target>, [[<ore:stickWood>, <ore:fabricHemp>, <ore:stickWood>], [<ore:stickWood>, <ore:buttonWood>, <ore:stickWood>]]);
    recipes.addShaped("tnfc_openblocks_sleeping_bag", <openblocks:sleeping_bag>, [[<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], [<ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]]);

    
    recipes.addShaped("openblocks_big_button_0", <openblocks:big_button>, [[<ore:ingotBrick>, <ore:ingotBrick>], [<ore:ingotBrick>, <ore:ingotBrick>]]);
    recipes.addShaped("openblocks_big_button_wood_0", <openblocks:big_button_wood>, [[<ore:woodButton>, <ore:woodButton>], [<ore:woodButton>, <ore:woodButton>]]);//#REGISTER TFC Size/Heat/Other

    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:scaffolding>, "VERY_SMALL", "LIGHT");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:item_dropper>, "VERY_SMALL", "LIGHT");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:hang_glider>, "LARGE", "HEAVY");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:tank>, "LARGE", "HEAVY");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:rope_ladder>, "VERY_SMALL", "LIGHT");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:flag>, "NORMAL", "LIGHT");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:target>, "NORMAL", "MEDIUM");
    mods.terrafirmacraft.ItemRegistry.registerItemSize(<openblocks:sleeping_bag>, "LARGE", "MEDIUM");



    