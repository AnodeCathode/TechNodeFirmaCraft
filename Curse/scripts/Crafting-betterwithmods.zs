#priority 3
#modloaded betterwithmods


val waterbucket = <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}).transformReplace(<tfc:wooden_bucket>);

//#REMOVE Recipes
    recipes.remove(<betterwithmods:saw>);
    recipes.remove(<betterwithmods:cooking_pot:1>);
    recipes.remove(<betterwithmods:material:0>);
    recipes.remove(<betterwithmods:single_machine:0>);
    recipes.remove(<betterwithmods:rope>);
    recipes.remove(<betterwithmods:material:34>); //crafted via Anvil recipe
    recipes.remove(<betterwithmods:material:3>);
    recipes.remove(<betterwithmods:material:31>);
    recipes.remove(<betterwithmods:material:13>); //tallow - replaced with barrel recipe
    recipes.remove(<betterwithmods:candle_holder:*>);


    //Soul forged stuff
    //recipes.remove(<betterwithmods:material:30>);
    //ingot
    recipes.remove(<betterwithmods:material:14>);
    //anvil
    recipes.remove(<betterwithmods:steel_anvil>);
    //gear
    //recipes.remove(<betterwithmods:material:48>);
    //plate
    recipes.remove(<betterwithmods:material:51>);
    //block
    //recipes.remove(<betterwithmods:steel_block>);
    
    //recipes.remove(<betterwithmods:steel_gearbox>);    
    recipes.remove(<betterwithmods:infernal_enchanter>);
    //recipes.remove(<betterwithmods:arcane_scroll>);
    recipes.remove(<betterwithmods:steel_axle>);
    
    //Armour and weapons I'd like to fix or find a use for
    mods.jei.JEI.removeAndHide(<betterwithmods:composite_bow:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:leather_tanned_boots>);
    mods.jei.JEI.removeAndHide(<betterwithmods:leather_tanned_chest>);
    mods.jei.JEI.removeAndHide(<betterwithmods:leather_tanned_helmet>);
    mods.jei.JEI.removeAndHide(<betterwithmods:leather_tanned_pants>);
    mods.jei.JEI.removeAndHide(<betterwithmods:wool_boots>);
    mods.jei.JEI.removeAndHide(<betterwithmods:wool_chest>);
    mods.jei.JEI.removeAndHide(<betterwithmods:wool_helmet>);
    mods.jei.JEI.removeAndHide(<betterwithmods:wool_pants>);
    //Chestplate
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_chest>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_axe:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_battleaxe:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_boots:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_broken_gearbox:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_broken_gearbox:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_hacksaw:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_helmet:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_hoe:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_mattock:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_pants:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_pickaxe:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_pressure_plate:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_shovel:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_sword:*>);
    
    
    //Currently uncraftables    
    mods.jei.JEI.removeAndHide(<betterwithmods:aesthetic:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:anchor:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:steel_saw>);
    mods.jei.JEI.removeAndHide(<betterwithmods:axle_generator:1>);
    mods.jei.JEI.removeAndHide(<betterwithmods:bark:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:bat_wing:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:bellows:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:block_dispenser:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:blood_leaves:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:blood_log:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:blood_sapling:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:breeding_harness>);
    mods.jei.JEI.removeAndHide(<betterwithmods:broadhead_arrow:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:bucket:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:buddy_block:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:cobblestone:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:companion_cube:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:cooking_pot:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:creeper_oyster:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:detector:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:dirt_pile:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:dirt_slab:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:dynamite:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:dynamite_bundle:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:ender_spectacles:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:fertile_farmland:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:fertilizer:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:grate:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:gravel_pile:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:hemp:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:hibachi:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:iron_wall:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:kibble:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:lens:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:light:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:manual>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:1>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:2>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:4>); //replaced by burlap cloth
    mods.jei.JEI.removeAndHide(<betterwithmods:material:5>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:6>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:7>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:9>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:10>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:12>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:14>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:15>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:16>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:17>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:18>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:19>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:20>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:21>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:22>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:23>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:24>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:25>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:26>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:27>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:28>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:29>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:31>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:32>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:33>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:36>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:37>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:38>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:39>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:39>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:40>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:42>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:43>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:44>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:45>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:46>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:47>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:49>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:50>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:52>);
    mods.jei.JEI.removeAndHide(<betterwithmods:material:53>);
    mods.jei.JEI.removeAndHide(<betterwithmods:metal_chime:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:nether_clay:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:nether_growth:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:planter:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:red_sand_pile:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:sand_pile:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:screw_pump:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:single_machine:2>);
    mods.jei.JEI.removeAndHide(<betterwithmods:single_machine:3>);
    mods.jei.JEI.removeAndHide(<betterwithmods:slats:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:stake:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:stone_corner:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:stone_moulding:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:stone_siding:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:stump_remover:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:unfired_pottery:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:urn:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:vase:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:vine_trap:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:wood_bench:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:wood_corner:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:wood_moulding:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:wood_siding:*>);
    mods.jei.JEI.removeAndHide(<betterwithmods:wood_table:*>);
    
// ================================================================================
//#ADD SHAPED
    recipes.addShaped("tnfc_bwm_wood_gear",<betterwithmods:material:0>, [[<ore:stickWood>, <ore:lumber>, <ore:stickWood>], [<ore:lumber>, <ore:plankWood>, <ore:lumber>], [<ore:stickWood>, <ore:lumber>, <ore:stickWood>]]);
    
    recipes.addShaped("tnfc_bwm_saw",<betterwithmods:saw>, [[<tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>], [<ore:gearBronze>, <ore:hideStrap>, <ore:gearBronze>], [<ore:plankWood>, <ore:gearBronze>, <ore:plankWood>]]);
    //recipes.addShaped("tnfc_bwm_cauldron",<betterwithmods:cooking_pot:1>, [[<ore:ingotDoubleCopper>, <minecraft:bone>, <ore:ingotDoubleCopper>], [<ore:ingotDoubleCopper>, waterbucket, <ore:ingotDoubleCopper>], [<ore:ingotDoubleCopper>, <tfc:metal/double_ingot/copper>, <ore:ingotDoubleCopper>]]);
    recipes.addShaped("tnfc_bwm_mill",<betterwithmods:single_machine:0>, [[<ore:stone>, <ore:gearWood>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

    //Infernal Enchanter
    recipes.addShaped("tnfc_bwm_blocks/infernal_enchanter", <betterwithmods:infernal_enchanter>, [[<advancedrocketry:productrod:1>, <libvulpes:productgem>, <advancedrocketry:productrod:1>], [<ore:blockSoulforgedSteel>, <rockhounding_chemistry:didymium_glass:2>, <ore:blockSoulforgedSteel>], [<rockhounding_chemistry:alloy_bricks_tech:3>, <rockhounding_chemistry:alloy_bricks_gems:0>, <rockhounding_chemistry:alloy_bricks_gems:1>]]);
    
    //Bamboo chimes
    recipes.addShaped("tnfc_bwm_blocks/redstone/chime/bamboo_chime_0", <betterwithmods:bamboo_chime>, [[null, <ore:string>, null], [<ore:string>, <tfc:wood/pressure_plate/oak>, <ore:string>], [<ore:tuyere>, null, <ore:tuyere>]]);
    recipes.addShaped("tnfc_bwm_blocks/redstone/chime/bamboo_chime_1", <betterwithmods:bamboo_chime:1>, [[null, <ore:string>, null], [<ore:string>, <tfc:wood/pressure_plate/spruce>, <ore:string>], [<ore:tuyere>, null, <ore:tuyere>]]);
    recipes.addShaped("tnfc_bwm_blocks/redstone/chime/bamboo_chime_2", <betterwithmods:bamboo_chime:2>, [[null, <ore:string>, null], [<ore:string>, <tfc:wood/pressure_plate/birch>, <ore:string>], [<ore:tuyere>, null, <ore:tuyere>]]);
    recipes.addShaped("tnfc_bwm_blocks/redstone/chime/bamboo_chime_3", <betterwithmods:bamboo_chime:3>, [[null, <ore:string>, null], [<ore:string>, <tfc:wood/pressure_plate/kapok>, <ore:string>], [<ore:tuyere>, null, <ore:tuyere>]]);
    recipes.addShaped("tnfc_bwm_blocks/redstone/chime/bamboo_chime_4", <betterwithmods:bamboo_chime:4>, [[null, <ore:string>, null], [<ore:string>, <tfc:wood/pressure_plate/acacia>, <ore:string>], [<ore:tuyere>, null, <ore:tuyere>]]);
    recipes.addShaped("tnfc_bwm_blocks/redstone/chime/bamboo_chime_5", <betterwithmods:bamboo_chime:5>, [[null, <ore:string>, null], [<ore:string>, <tfc:wood/pressure_plate/sequoia>, <ore:string>], [<ore:tuyere>, null, <ore:tuyere>]]);
    recipes.addShaped("tnfc_bwm_candleholder", <betterwithmods:candle_holder>, [[null, <tfc:metal/nugget/osmium>, null], [null, <tfc:metal/nugget/osmium>, null], [null, <ore:sheetOsmium>, null]]);

//Add the elevator bits:

 recipes.removeShaped(<betterwithmods:wicker> * 4, [[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>], [<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>]]);
 recipes.addShaped("tnfc_bwm_wicker", <betterwithmods:wicker> * 4, [[<ore:reed>, <ore:reed>, <ore:reed>], [<ore:reed>, <ore:reed>, <ore:reed>]]);   
 recipes.removeShapeless(<minecraft:reeds> * 3, [<betterwithmods:wicker>, <betterwithmods:wicker>]); 
 recipes.addShapeless("tnfc_bwm_decompress/wicker_decompress", <tfc:plants/rough_horsetail> * 3, [<betterwithmods:wicker>, <betterwithmods:wicker>]);   
 
 
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

    