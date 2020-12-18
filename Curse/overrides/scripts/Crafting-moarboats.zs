#priority 3
#modloaded moarboats


//#REMOVE Recipes
  // mods.jei.JEI.removeAndHide(<adhooks:spear_launcher>);
  // recipes.remove(<adhooks:prototype_launcher>);
recipes.remove(<moarboats:animal_boat>);
recipes.remove(<moarboats:boat_battery>);
recipes.remove(<moarboats:boat_energy_charger>);
recipes.remove(<moarboats:boat_energy_discharger>);
recipes.remove(<moarboats:boat_fluid_loader>);
recipes.remove(<moarboats:boat_fluid_unloader>);
recipes.remove(<moarboats:boat_tank>);
recipes.remove(<moarboats:cargo_stopper>);
recipes.remove(<moarboats:cargo_stopper_lit>);
recipes.remove(<moarboats:cargo_stopper_unlit>);
recipes.remove(<moarboats:chunk_loader>);
recipes.remove(<moarboats:creative_engine>);
recipes.remove(<moarboats:diving_bottle>);
recipes.remove(<moarboats:golden_ticket>);
recipes.remove(<moarboats:helm>);
mods.jei.JEI.removeAndHide(<moarboats:icebreaker>);
recipes.remove(<moarboats:map_with_path>);
recipes.remove(<moarboats:mapping_table>);
recipes.remove(<moarboats:modular_boat>);
recipes.remove(<moarboats:oars>);
recipes.remove(<moarboats:opencomputers_holder>);
recipes.remove(<moarboats:rope>);
recipes.remove(<moarboats:rudder>);
recipes.remove(<moarboats:seat>);
recipes.remove(<moarboats:waterborne_comparator>);
recipes.remove(<moarboats:waterborne_comparator_lit>);
recipes.remove(<moarboats:waterborne_comparator_unlit>);
recipes.remove(<moarboats:waterborne_conductor>);
recipes.remove(<moarboats:waterborne_redstone_powered>);
recipes.remove(<moarboats:waterborne_redstone_unpowered>);

// ================================================================================
//#ADD SHAPED

  // recipes.addShaped("adhooks_web_launcher", <adhooks:web_launcher>, [[<minecraft:dye:15> | <tfc:dye/white>, <minecraft:dye:12>, <adhooks:web_hook>], [<minecraft:dye:12>, <adhooks:prototype_launcher>, <ore:string> | <tfc:animal/product/wool_yarn>], [null, <ore:string> | <tfc:animal/product/wool_yarn>, <minecraft:dye:15> | <tfc:dye/white>]]);

// ================================================================================
//#ADD SHAPELESS
      // recipes.addShapeless("tnfc_bwm_hemp_rope",<betterwithmods:rope>, [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]);

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
    
recipes.addShaped("moarboats_animal_boat", <moarboats:animal_boat>, [[<ore:craftingToolMediumChisel>.transformDamage(),null, <ore:craftingToolMediumHammer>.transformDamage()],[<ore:ingotGold>, <tfc:wood/boat/acacia> | <tfc:wood/boat/ash> | <tfc:wood/boat/aspen> | <tfc:wood/boat/birch> | <tfc:wood/boat/blackwood> | <tfc:wood/boat/chestnut> | <tfc:wood/boat/douglas_fir> | <tfc:wood/boat/hevea> | <tfc:wood/boat/hickory> |  <tfc:wood/boat/maple> | <tfc:wood/boat/oak> | <tfc:wood/boat/palm> | <tfc:wood/boat/pine> | <tfc:wood/boat/rosewood> | <tfc:wood/boat/sequoia> | <tfc:wood/boat/spruce> | <tfc:wood/boat/sycamore> | <tfc:wood/boat/white_cedar> | <tfc:wood/boat/willow>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped("moarboats_battery", <moarboats:boat_battery>, [[<tfc:metal/sheet/steel>, <minecraft:glass_pane>, <tfc:metal/sheet/steel>], [<minecraft:glass_pane>, <immersiveengineering:metal_device0>, <minecraft:glass_pane>], [<tfc:metal/sheet/steel>, <minecraft:glass_pane>, <tfc:metal/sheet/steel>]]);
recipes.addShaped("moarboats_boat_tank", <moarboats:boat_tank>, [[<immersiveengineering:sheetmetal:8>, <minecraft:glass>, <immersiveengineering:sheetmetal:8>], [<minecraft:glass>, <openblocks:tank>, <minecraft:glass>], [<immersiveengineering:sheetmetal:8>, <minecraft:redstone>, <immersiveengineering:sheetmetal:8>]]);
recipes.addShaped("moarboats_chunk_loader", <moarboats:chunk_loader>, [[null, <ore:gemExquisite>, null], [<minecraft:ender_pearl>, <minecraft:observer>, <minecraft:ender_pearl>], [<pneumaticcraft:compressed_iron_block>, <tfc:metal/double_sheet/blue_steel>, <pneumaticcraft:compressed_iron_block>]]);
recipes.addShaped("moarboats_diving_bottle", <moarboats:diving_bottle>, [[<ore:craftingToolMediumChisel>.transformDamage(),null, <ore:craftingToolMediumHammer>.transformDamage()],[<ore:ingotSteel>, <pneumaticcraft:pneumatic_cylinder>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped("moarboats_golden_ticket", <moarboats:golden_ticket>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped("moarboats_helm", <moarboats:helm>, [[<minecraft:stick>, null, <minecraft:stick>], [<minecraft:stick>, <ore:plankWood>, <minecraft:stick>], [null, <ore:fenceWood>, null]]);
//recipes.addShaped("moarboats_icebreaker", <moarboats:icebreaker>, [[<ore:craftingToolMediumAxe>], [<ore:craftingToolMediumPick>]]);
recipes.addShaped("moarboats_mapping_table", <moarboats:mapping_table>, [[<minecraft:leather>, <minecraft:stained_glass_pane> | <minecraft:stained_glass_pane:1> | <minecraft:stained_glass_pane:2> | <minecraft:stained_glass_pane:3> | <minecraft:stained_glass_pane:4> | <minecraft:stained_glass_pane:5> | <minecraft:stained_glass_pane:6> | <minecraft:stained_glass_pane:7> | <minecraft:stained_glass_pane:8> | <minecraft:stained_glass_pane:9> | <minecraft:stained_glass_pane:10> | <minecraft:stained_glass_pane:11> | <minecraft:stained_glass_pane:12> | <minecraft:stained_glass_pane:13> | <minecraft:stained_glass_pane:14> | <minecraft:stained_glass_pane:15>, <minecraft:leather>], [<ore:ingotIron>, <minecraft:map>, <ore:ingotIron>], [<ore:ingotIron>, <ore:workbench>, <ore:ingotIron>]]);
recipes.addShaped("moarboats_modular_boat", <moarboats:modular_boat>, [[<ore:craftingToolMediumChisel>.transformDamage(),null, <ore:craftingToolMediumHammer>.transformDamage()],[<ore:ingotIron>, <tfc:wood/boat/acacia> | <tfc:wood/boat/ash> | <tfc:wood/boat/aspen> | <tfc:wood/boat/birch> | <tfc:wood/boat/blackwood> | <tfc:wood/boat/chestnut> | <tfc:wood/boat/douglas_fir> | <tfc:wood/boat/hevea> | <tfc:wood/boat/hickory> | <tfc:wood/boat/maple> | <tfc:wood/boat/oak> | <tfc:wood/boat/palm> | <tfc:wood/boat/pine> | <tfc:wood/boat/rosewood> | <tfc:wood/boat/sequoia> | <tfc:wood/boat/spruce> | <tfc:wood/boat/sycamore> | <tfc:wood/boat/white_cedar> | <tfc:wood/boat/willow>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped("moarboats_oars", <moarboats:oars>, [[<ore:shovel>], [<minecraft:stick>]]);
recipes.addShaped("moarboats_rudder", <moarboats:rudder>, [[null, null, <ore:plankWood>], [null, <ore:ingotIron>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped("moarboats_seat", <moarboats:seat> * 3, [[null, <ore:stairWood>], [<ore:stairWood>, <ore:stairWood>]]);


recipes.addShapeless("moarboats_cargo_stopper", <moarboats:cargo_stopper>, [<moarboats:waterborne_comparator>, <minecraft:light_weighted_pressure_plate>]);
recipes.addShapeless("moarboats_energy_loader", <moarboats:boat_energy_charger>, [<minecraft:dispenser>, <moarboats:boat_battery>]);
recipes.addShapeless("moarboats_energy_unloader", <moarboats:boat_energy_discharger>, [<minecraft:hopper>, <moarboats:boat_battery>]);
recipes.addShapeless("moarboats_fluid_loader", <moarboats:boat_fluid_loader>, [<minecraft:dispenser>, <moarboats:boat_tank>]);
recipes.addShapeless("moarboats_fluid_unloader", <moarboats:boat_fluid_unloader>, [<minecraft:hopper>, <moarboats:boat_tank>]);
recipes.addShapeless("moarboats_rope", <moarboats:rope>, [<minecraft:lead>, <minecraft:lead>]);
recipes.addShapeless("moarboats_waterborne_comparator", <moarboats:waterborne_comparator>, [<ore:medicinalWrap>, <minecraft:comparator>]);
recipes.addShapeless("moarboats_waterborne_conductor", <moarboats:waterborne_conductor>, [<ore:medicinalWrap>, <minecraft:redstone>]);

recipes.addShapeless("moarboats_dyedboat01", <moarboats:modular_boat:0> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "white_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat11", <moarboats:modular_boat:1> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "orange_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat21", <moarboats:modular_boat:2> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "magenta_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat31", <moarboats:modular_boat:3> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "cyan_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat41", <moarboats:modular_boat:4> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "yellow_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat51", <moarboats:modular_boat:5> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "lime_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat61", <moarboats:modular_boat:6> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "pink_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat71", <moarboats:modular_boat:7> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "gray_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat81", <moarboats:modular_boat:8> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "light_gray_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat91", <moarboats:modular_boat:9> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "light_blue_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat110", <moarboats:modular_boat:10> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "purple_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat111", <moarboats:modular_boat:11> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "blue_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat121", <moarboats:modular_boat:12> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "brown_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat131", <moarboats:modular_boat:13> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "green_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat141", <moarboats:modular_boat:14> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "red_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat151", <moarboats:modular_boat:15> ,[<moarboats:modular_boat>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "black_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat0", <moarboats:modular_boat:0> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "white_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat1", <moarboats:modular_boat:1> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "orange_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat2", <moarboats:modular_boat:2> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "magenta_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat3", <moarboats:modular_boat:3> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "cyan_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat4", <moarboats:modular_boat:4> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "yellow_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat5", <moarboats:modular_boat:5> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "lime_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat6", <moarboats:modular_boat:6> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "pink_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat7", <moarboats:modular_boat:7> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "gray_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat8", <moarboats:modular_boat:8> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "light_gray_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat9", <moarboats:modular_boat:9> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "light_blue_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat10", <moarboats:modular_boat:10> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "purple_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat11", <moarboats:modular_boat:11> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "blue_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat12", <moarboats:modular_boat:12> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "brown_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat13", <moarboats:modular_boat:13> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "green_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat14", <moarboats:modular_boat:14> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "red_dye", Amount: 1000}})]);
recipes.addShapeless("moarboats_dyedboat15", <moarboats:modular_boat:15> ,[<moarboats:modular_boat:*>, <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "black_dye", Amount: 1000}})]);

//Hacky fix because I'm not going to fix the mod. Bloody Kotlin.
recipes.addShapeless("moarboats_getvanillachest", <minecraft:chest>, [<ore:chest>,<ore:chest>]);