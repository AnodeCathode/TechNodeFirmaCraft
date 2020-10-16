#priority 3
#modloaded pneumaticcraft


val lubeBucket = <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "lubricant", Amount: 1000}}).giveBack(<tfc:wooden_bucket>);
val vodkaBottle = <tfc:ceramics/fired/jug>.withTag({Fluid: {FluidName: "vodka", Amount: 100}}).giveBack(<tfc:ceramics/fired/jug>);

//#REMOVE Recipes
  mods.jei.JEI.removeAndHide(<pneumaticcraft:crop_support>);
  mods.jei.JEI.removeAndHide(<pneumaticcraft:gun_ammo_explosive>);
  mods.jei.JEI.removeAndHide(<pneumaticcraft:gun_ammo_freezing>);
  mods.jei.JEI.removeAndHide(<pneumaticcraft:gun_ammo_incendiary>);
  mods.jei.JEI.removeAndHide(<pneumaticcraft:gun_ammo_weighted>);
  recipes.remove(<pneumaticcraft:speed_upgrade>);
  recipes.remove(<pneumaticcraft:gun_ammo>);
  recipes.remove(<pneumaticcraft:gun_ammo_ap>);
  recipes.remove(<pneumaticcraft:liquid_hopper>);
  recipes.remove(<pneumaticcraft:minigun>);
  recipes.remove(<pneumaticcraft:omnidirectional_hopper>);
  recipes.remove(<pneumaticcraft:pressure_chamber_valve>);
  recipes.remove(<pneumaticcraft:pressure_chamber_wall>);
  recipes.remove(<pneumaticcraft:pressure_gauge>);
  recipes.remove(<pneumaticcraft:stone_base>);
  recipes.remove(<pneumaticcraft:uv_light_box>);
  recipes.remove(<pneumaticcraft:vortex_tube>);
  recipes.remove(<pneumaticcraft:seismic_sensor>);
  recipes.remove(<pneumaticcraft:charging_station>);
  recipes.remove(<pneumaticcraft:air_cannon>);
  recipes.remove(<pneumaticcraft:vacuum_pump>);
  recipes.remove(<pneumaticcraft:dispenser_upgrade>);
  recipes.remove(<pneumaticcraft:jet_boots_upgrade>);
  recipes.remove(<pneumaticcraft:item_life_upgrade>);
  recipes.remove(<pneumaticcraft:magnet_upgrade>);
  recipes.remove(<pneumaticcraft:night_vision_upgrade>);
  recipes.remove(<pneumaticcraft:range_upgrade>);
  recipes.remove(<pneumaticcraft:scuba_upgrade>);
  recipes.remove(<pneumaticcraft:search_upgrade>);
  recipes.remove(<pneumaticcraft:security_upgrade>);
  recipes.remove(<pneumaticcraft:volume_upgrade>);
  recipes.remove(<pneumaticcraft:armor_upgrade>);
  recipes.remove(<pneumaticcraft:block_tracker_upgrade>);
  recipes.remove(<pneumaticcraft:charging_upgrade>);
  recipes.remove(<pneumaticcraft:coordinate_tracker_upgrade>);
  recipes.remove(<pneumaticcraft:entity_tracker_upgrade>);
  
  
  // ================================================================================
//#ADD SHAPED
      recipes.addShaped("pneumaticcraft_compressed_iron_gear", <pneumaticcraft:compressed_iron_gear>, [[null, <ore:ingotIronCompressed>, null], [<ore:ingotIronCompressed>, <tfc:metal/ingot/steel>, <ore:ingotIronCompressed>], [null, <ore:ingotIronCompressed>, null]]);
      recipes.addShaped("pneumaticcraft_heat_sink", <pneumaticcraft:heat_sink>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<ore:ingotIronCompressed>, <tfc:metal/ingot/gold>, <ore:ingotIronCompressed>]]);
      recipes.addShaped("pneumaticcraft_liquid_hopper", <pneumaticcraft:liquid_hopper>, [[<ore:blockGlass>, <ore:craftingToolHardHammer>.transformDamage(), <ore:blockGlass>], [<ore:blockGlass>, <minecraft:hopper>, <ore:blockGlass>], [null, <ore:blockGlass>, null]]);
      recipes.addShaped("pneumaticcraft_minigun", <pneumaticcraft:minigun>, [[<pneumaticcraft:air_canister:*>, null, null], [<ore:chest>, <ore:ingotIronCompressed>, <pneumaticcraft:cannon_barrel>], [<tfc:metal/ingot/gold>, <minecraft:lever>, null]]);
      recipes.addShaped("pneumaticcraft_omnidirectional_hopper", <pneumaticcraft:omnidirectional_hopper>, [[<ore:ingotIronCompressed>, <ore:craftingToolHardHammer>.transformDamage(), <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:chestWood>, <ore:ingotIronCompressed>], [null, <ore:ingotIronCompressed>, null]]);
      recipes.addShaped("pneumaticcraft_pcb_blueprint",<pneumaticcraft:pcb_blueprint>, [[<ore:craftingBlueGem>, <ore:craftingBlueGem>, <ore:craftingBlueGem>], [<ore:craftingBlueGem>, <ore:ingotIronCompressed>, <ore:craftingBlueGem>], [<ore:craftingBlueGem>, <ore:craftingBlueGem>, <ore:craftingBlueGem>]]);
      recipes.addShaped("pneumaticcraft_pressure_chamber_glass", <pneumaticcraft:pressure_chamber_glass> * 16, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:blockGlass>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
      recipes.addShaped("pneumaticcraft_pressure_chamber_wall", <pneumaticcraft:pressure_chamber_wall> * 16, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:craftingToolHardHammer>.transformDamage(), <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
      recipes.addShaped("pneumaticcraft_pressure_gauge", <pneumaticcraft:pressure_gauge>, [[null, <tfc:metal/ingot/gold>, null], [<tfc:metal/ingot/gold>, <ore:ingotIronCompressed>, <tfc:metal/ingot/gold>], [null, <tfc:metal/ingot/gold>, null]]);
      recipes.addShaped("pneumaticcraft_speed_upgrade", <pneumaticcraft:speed_upgrade>, [[<ore:gemLapis>, vodkaBottle, <ore:gemLapis>], [vodkaBottle, lubeBucket, vodkaBottle], [<ore:gemLapis>, vodkaBottle, <ore:gemLapis>]]);
      recipes.addShaped("pneumaticcraft_dispenser_upgrade", <pneumaticcraft:dispenser_upgrade>, [[<tfc:ore/lapis_lazuli>, <minecraft:quartz>, <tfc:ore/lapis_lazuli>], [<minecraft:quartz>, <minecraft:dispenser>, <minecraft:quartz>], [<tfc:ore/lapis_lazuli>, <minecraft:quartz>, <tfc:ore/lapis_lazuli>]]);
      recipes.addShaped("pneumaticcraft_uv_light_box", <pneumaticcraft:uv_light_box>, [[<betterwithmods:material:34>, <betterwithmods:material:34>, <betterwithmods:material:34>], [<ore:ingotIronCompressed>, <pneumaticcraft:pcb_blueprint>, <pneumaticcraft:pressure_tube>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
      recipes.addShaped("pneumaticcraft_vortex_tube", <pneumaticcraft:vortex_tube>, [[<ore:ingotIronCompressed>, <pneumaticcraft:pressure_tube>, <ore:ingotIronCompressed>], [<tfc:metal/ingot/gold>, <pneumaticcraft:pressure_tube>, <tfc:metal/ingot/gold>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
      recipes.addShaped("pneumaticcraft_seismic_sensor", <pneumaticcraft:seismic_sensor>, [[null, <minecraft:redstone_torch>, null], [<ore:blockGlass>, <minecraft:repeater>, <ore:blockGlass>], [<ore:blockGlass>, <ore:gemCoal>, <ore:blockGlass>]]);
      recipes.addShaped("penumaticcraft_charging_station", <pneumaticcraft:charging_station>, [[null, null, <pneumaticcraft:pressure_tube>],[<ore:brick>, <ore:brick>, <ore:brick>], [<ore:slab>, <ore:slab>, <ore:slab>]]);
      recipes.addShaped("pneumaticcraft_air_cannon", <pneumaticcraft:air_cannon>, [[null, <pneumaticcraft:cannon_barrel>, null], [null, <pneumaticcraft:stone_base>, <pneumaticcraft:pressure_tube>], [<ore:slab>, <ore:slab>, <ore:slab>]]);
      recipes.addShaped("pneumaticcraft_vacuum_pump", <pneumaticcraft:vacuum_pump>, [[<pneumaticcraft:pressure_gauge>, <pneumaticcraft:turbine_rotor>, <pneumaticcraft:pressure_gauge>], [<pneumaticcraft:pressure_tube>, <pneumaticcraft:turbine_rotor>, <pneumaticcraft:pressure_tube>], [<ore:slab>, <ore:slab>, <ore:slab>]]);

      recipes.addShaped("pneumaticcraft_jet_boots_upgrade", <pneumaticcraft:jet_boots_upgrade>, [[<tfc:ore/lapis_lazuli>, <pneumaticcraft:advanced_pressure_tube>, <tfc:ore/lapis_lazuli>], [<pneumaticcraft:vortex_cannon>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:vortex_cannon>], [<tfc:ore/lapis_lazuli>, <pneumaticcraft:advanced_pressure_tube>, <tfc:ore/lapis_lazuli>]]);
      recipes.addShaped("pneumaticcraft_item_life_upgrade", <pneumaticcraft:item_life_upgrade>, [[<tfc:ore/lapis_lazuli>, <tfc:metal/lamp/platinum>, <tfc:ore/lapis_lazuli>], [<tfc:metal/lamp/platinum>, <minecraft:clock>, <tfc:metal/lamp/platinum>], [<tfc:ore/lapis_lazuli>, <tfc:metal/lamp/platinum>, <tfc:ore/lapis_lazuli>]]);
      recipes.addShaped("pneumaticcraft_magnet_upgrade", <pneumaticcraft:magnet_upgrade>, [[<tfc:ore/lapis_lazuli>, <ore:ingotIronCompressed>, <tfc:ore/lapis_lazuli>], [<ore:ingotIronCompressed>, <ore:plasticRed>, <ore:ingotIronCompressed>], [<tfc:ore/lapis_lazuli>, <ore:ingotIronCompressed>, <tfc:ore/lapis_lazuli>]]);
      recipes.addShaped("pneumaticcraft_night_vision_upgrade", <pneumaticcraft:night_vision_upgrade>, [[<tfc:ore/lapis_lazuli>, <tfc:metal/lamp/cobalt>, <tfc:ore/lapis_lazuli>], [<pneumaticcraft:pressure_chamber_glass>, <tfc:metal/lamp/cobalt>, <pneumaticcraft:pressure_chamber_glass>], [<tfc:ore/lapis_lazuli>, <minecraft:potion>.withTag({Potion: "minecraft_long_night_vision"}), <tfc:ore/lapis_lazuli>]]);
      recipes.addShaped("pneumaticcraft_range_upgrade", <pneumaticcraft:range_upgrade>, [[<tfc:ore/lapis_lazuli>, <minecraft:arrow>, <tfc:ore/lapis_lazuli>], [<minecraft:arrow>, <minecraft:bow>, <minecraft:arrow>], [<tfc:ore/lapis_lazuli>, <minecraft:arrow>, <tfc:ore/lapis_lazuli>]]);
      recipes.addShaped("pneumaticcraft_scuba_upgrade", <pneumaticcraft:scuba_upgrade>, [[<tfc:ore/lapis_lazuli>, <pneumaticcraft:pressure_tube>, <tfc:ore/lapis_lazuli>], [<pneumaticcraft:plastic:11>, <pneumaticcraft:regulator_tube_module>, <pneumaticcraft:plastic:11>], [<tfc:ore/lapis_lazuli>, <pneumaticcraft:plastic>, <tfc:ore/lapis_lazuli>]]);
      recipes.addShaped("pneumaticcraft_search_upgrade", <pneumaticcraft:search_upgrade>, [[<tfc:ore/lapis_lazuli>, <advancedrocketry:satelliteprimaryfunction>, <tfc:ore/lapis_lazuli>], [<advancedrocketry:satelliteprimaryfunction>, <libvulpes:productgem>, <advancedrocketry:satelliteprimaryfunction>], [<tfc:ore/lapis_lazuli>, <advancedrocketry:satelliteprimaryfunction>, <tfc:ore/lapis_lazuli>]]);
      recipes.addShaped("pneumaticcraft_security_upgrade", <pneumaticcraft:security_upgrade>, [[<tfc:ore/lapis_lazuli>, <minecraft:obsidian>, <tfc:ore/lapis_lazuli>], [<minecraft:obsidian>, <pneumaticcraft:safety_tube_module>, <minecraft:obsidian>], [<tfc:ore/lapis_lazuli>, <minecraft:obsidian>, <tfc:ore/lapis_lazuli>]]);
      recipes.addShaped("pneumaticcraft_volume_upgrade", <pneumaticcraft:volume_upgrade>, [[<tfc:ore/lapis_lazuli>, <ore:ingotIronCompressed>, <tfc:ore/lapis_lazuli>], [<ore:ingotIronCompressed>, <pneumaticcraft:air_canister:*>, <ore:ingotIronCompressed>], [<tfc:ore/lapis_lazuli>, <ore:ingotIronCompressed>, <tfc:ore/lapis_lazuli>]]);
      recipes.addShaped("pneumaticcraft_armor_upgrade", <pneumaticcraft:armor_upgrade>, [[<tfc:ore/lapis_lazuli>, <ore:gemDiamond>, <tfc:ore/lapis_lazuli>], [<ore:gemDiamond>, <ore:ingotIronCompressed>, <ore:gemDiamond>], [<tfc:ore/lapis_lazuli>, <ore:gemDiamond>, <tfc:ore/lapis_lazuli>]]);
      recipes.addShaped("pneumaticcraft_block_tracker_upgrade", <pneumaticcraft:block_tracker_upgrade>, [[<tfc:ore/lapis_lazuli>, <pneumaticcraft:pressure_chamber_wall>, <tfc:ore/lapis_lazuli>], [<pneumaticcraft:pressure_chamber_wall>, <ore:ingotCarborundum>, <pneumaticcraft:pressure_chamber_wall>], [<tfc:ore/lapis_lazuli>, <pneumaticcraft:pressure_chamber_wall>, <tfc:ore/lapis_lazuli>]]);
      recipes.addShaped("pneumaticcraft_charging_upgrade", <pneumaticcraft:charging_upgrade>, [[<tfc:ore/lapis_lazuli>, <pneumaticcraft:pressure_tube>, <tfc:ore/lapis_lazuli>], [<pneumaticcraft:pressure_tube>, <pneumaticcraft:charging_module>, <pneumaticcraft:pressure_tube>], [<tfc:ore/lapis_lazuli>, <pneumaticcraft:pressure_tube>, <tfc:ore/lapis_lazuli>]]);
      recipes.addShaped("pneumaticcraft_coordinate_tracker_upgrade", <pneumaticcraft:coordinate_tracker_upgrade>, [[<tfc:ore/lapis_lazuli>, <minecraft:redstone>, <tfc:ore/lapis_lazuli>], [<minecraft:redstone>, <pneumaticcraft:gps_tool>, <minecraft:redstone>], [<tfc:ore/lapis_lazuli>, <minecraft:redstone>, <tfc:ore/lapis_lazuli>]]);
      recipes.addShaped("pneumaticcraft_entity_tracker_upgrade", <pneumaticcraft:entity_tracker_upgrade>, [[<tfc:ore/lapis_lazuli>, <minecraft:bone>, <tfc:ore/lapis_lazuli>], [<minecraft:bone>, <advancedrocketry:productgear>, <minecraft:bone>], [<tfc:ore/lapis_lazuli>, <minecraft:bone>, <tfc:ore/lapis_lazuli>]]);
      
      // ================================================================================
//#ADD SHAPELESS
      recipes.addShapeless("pneumaticcraft_gun_ammo", <pneumaticcraft:gun_ammo>, [<minecraft:gunpowder>, <ore:ingotIronCompressed>, <tfc:metal/ingot/gold>]);
      recipes.addShapeless("pneumaticcraft_pressure_chamber_valve_shapeless_x4", <pneumaticcraft:pressure_chamber_valve> * 4, [<ore:craftingToolHardHammer>.transformDamage(),<pneumaticcraft:pressure_tube>, <pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:pressure_chamber_wall>, <pneumaticcraft:pressure_chamber_wall>]);

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
    
