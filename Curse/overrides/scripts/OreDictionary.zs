#priority 9

//TODO: Move all this stuff to the TNFCMod!

//Remove IE Tough Fabric
import crafttweaker.oredict.IOreDictEntry;
val oreDictEnt = <ore:fabricHemp>;
    oreDictEnt.remove(<immersiveengineering:material:5>);
    oreDictEnt.remove(<betterwithmods:material:4>);

val gearBronze = <ore:gearBronze>;
    gearBronze.addItems([
  <tfctech:metal/black_bronze_gear>,
  <tfctech:metal/bismuth_bronze_gear>
  ]);

  val ingotHSLASteel = <ore:ingotHSLASteel>;
    ingotHSLASteel.addItems([
   <tfc:metal/ingot/hsla_steel>
    ]);

  
val dustRoseGold = <ore:dustRoseGold>;
    dustRoseGold.addItems([
  <rockhounding_chemistry:alloy_items_deco:3>
  ]);
  
val materialRubber = <ore:materialRubber>;
    materialRubber.addItems([
    <tfctech:latex/rubber>
    ]);
    
var titaniumStick = <ore:stickTitanium>;
    titaniumStick.remove(<tfctech:metal/titanium_rod>);
    
var oregemCoal = <ore:gemCoal>;
    oregemCoal.remove(<minecraft:coal>);
    
var oreCookedMeat = <ore:categoryCookedMeat>;
    oreCookedMeat.addItems([
    <betterwithmods:cooked_mystery_meat>,
    <betterwithmods:cooked_egg>,
    <betterwithmods:cooked_scrambled_egg>,
    <betterwithmods:cooked_omelet>,
    <minecraft:cooked_fish>,
    <minecraft:cooked_fish:1>,
    <betterwithmods:cooked_wolf_chop>,
    <tnfcmod:cooked_crab_leg>,
    <tnfcmod:cooked_frog_leg>
    ]);

var oreRawMeat = <ore:categoryMeat>;
    oreRawMeat.addItems([
    <betterwithmods:wolf_chop>,
    <minecraft:fish>,
    <minecraft:fish:1>,
    <minecraft:fish:2>,
    <minecraft:fish:3>,
    <tnfcmod:crab_leg>,
    <tnfcmod:frog_leg>
    ]);

var oreMedicinalPlants = <ore:medicinalPlant>;
    oreMedicinalPlants.addItems([
    <tfc:plants/meads_milkweed>,
    <tfc:plants/butterfly_milkweed>,
    <tfc:plants/foxglove>,
    <tfc:plants/duckweed>,
    <tfc:plants/tropical_milkweed>,
    <tfc:plants/allium>,
    <tfc:plants/goldenrod>,
    <tfc:plants/morning_glory>,
    <tfc:plants/nasturtium>,
    <tfc:plants/sacred_datura>,
    <tfc:plants/sagebrush>,
    <tfc:plants/field_horsetail>,
    <tfc:plants/pulsatilla>,
    <tfc:plants/perovskia>,
    <tfc:plants/poppy>
    ]);

var oreMedicinalWraps = <ore:medicinalWrap>;
    oreMedicinalWraps.addItems([
    <tfc:plants/athyrium_fern>,
    <tfc:plants/lady_fern>,
    <tfc:plants/licorice_fern>,
    <tfc:plants/ostrich_fern>,
    <tfc:plants/sword_fern>,
    <tfc:plants/tree_fern>,
    <tfc:plants/moss>,
    <tfc:plants/spanish_moss>,
    <tfc:plants/reindeer_lichen>
    ]);

var oreSand = <ore:sand>;
    oreSand.remove(<minecraft:sand:*>);
    
var poorTetra = <ore:oreTetrahedritePoor>;
      poorTetra.addItems([
      <tfc:ore/tetrahedrite:1>
      ]);
      
var normalTetra = <ore:oreTetrahedriteNormal>;
    normalTetra.addItems([
      <tfc:ore/tetrahedrite:0>
]);
var richTetra = <ore:oreTetrahedriteRich>;
    richTetra.addItems([
      <tfc:ore/tetrahedrite:2>
]);

var poorMalachite = <ore:oreMalachitePoor>;
      poorMalachite.addItems([
      <tfc:ore/malachite:1>
      ]);
      
var normalMalachite = <ore:oreMalachiteNormal>;
      normalMalachite.addItems([
      <tfc:ore/malachite:0>
      ]);
      
var richMalachite = <ore:oreMalachiteRich>;
      richMalachite.addItems([
      <tfc:ore/malachite:2>
      ]);
 
var poorNativeCopper = <ore:oreNativeCopperPoor>;
      poorNativeCopper.addItems([
      <tfc:ore/native_copper:1>
      ]);
      
var normalNativeCopper = <ore:oreNativeCopperNormal>;
      normalNativeCopper.addItems([
      <tfc:ore/native_copper:0>
      ]);
      
var richNativeCopper = <ore:oreNativeCopperRich>;
      richNativeCopper.addItems([
      <tfc:ore/native_copper:2>
      ]);
       
var toolsMisc = <ore:tool>;
    toolsMisc.addItems([
    <immersiveengineering:tool>,
    <immersiveengineering:tool:1>,
    <rockhounding_chemistry:misc_items:7>,
    <yabba:wrench>,
    <signpost:itemwrench>,
    <rockhounding_chemistry:sampling_ampoule>,
    <pneumaticcraft:pneumatic_wrench>,
    <pneumaticcraft:logistics_configurator>,
    <pneumaticcraft:gps_tool>,
    <jaff:wooden_fishing_rod:*>,
    <jaff:iron_fishing_rod:*>,
    <jaff:golden_fishing_rod:*>,
    <jaff:diamond_fishing_rod:*>,
    <immersiveengineering:railgun>,
    <immersiveengineering:skyhook>,
    <immersiveengineering:revolver>,
    <immersiveengineering:drill>,
    <chiselsandbits:bitsaw_diamond:*>,
    <chiselsandbits:chisel_gold:*>,
    <chiselsandbits:chisel_iron:*>,
    <chiselsandbits:chisel_stone:*>,
    <chiselsandbits:tape_measure:*>,
    <chiselsandbits:wrench_wood:*>
    ]);
  

var gemLapis = <ore:gemLapis>;
    gemLapis.remove(<minecraft:dye:4>);
 
  var fabricHemp = <ore:fabricHemp>;
    fabricHemp.addItems([
	<tfc:crop/product/burlap_cloth>
	]);
  
var compoundGraphite = <ore:compoundGraphite>;
    compoundGraphite.addItems([
        <tfc:ore/graphite>
	]);

var chestWood = <ore:chestWood>;
    chestWood.addItems([
		<tfc:wood/chest/acacia>, 
		<tfc:wood/chest/ash>, 
		<tfc:wood/chest/aspen>, 
		<tfc:wood/chest/birch>, 
		<tfc:wood/chest/blackwood>, 
		<tfc:wood/chest/chestnut>,
		<tfc:wood/chest/douglas_fir>,
		<tfc:wood/chest/hickory>,
		<tfc:wood/chest/maple>,
		<tfc:wood/chest/oak>,
		<tfc:wood/chest/palm>,
		<tfc:wood/chest/pine>,
		<tfc:wood/chest/rosewood>,
		<tfc:wood/chest/sequoia>,
		<tfc:wood/chest/spruce>,
		<tfc:wood/chest/sycamore>,
		<tfc:wood/chest/white_cedar>,
		<tfc:wood/chest/willow>,
		<tfc:wood/chest/kapok>
	]);  
  
var  hideStrap = <ore:hideStrap>;
    hideStrap.addItems([
    <simplyjetpacks:metaitem:4>
    ]);

    
var woodButton = <ore:woodButton>;
    woodButton.addItems([
    <tfc:wood/button/acacia>,
    <tfc:wood/button/ash>,
    <tfc:wood/button/aspen>,
    <tfc:wood/button/birch>,
    <tfc:wood/button/blackwood>,
    <tfc:wood/button/chestnut>,
    <tfc:wood/button/douglas_fir>,
    <tfc:wood/button/hevea>,
    <tfc:wood/button/hickory>,
    <tfc:wood/button/kapok>,
    <tfc:wood/button/maple>,
    <tfc:wood/button/oak>,
    <tfc:wood/button/palm>,
    <tfc:wood/button/pine>,
    <tfc:wood/button/rosewood>,
    <tfc:wood/button/sequoia>,
    <tfc:wood/button/spruce>,
    <tfc:wood/button/sycamore>,
    <tfc:wood/button/white_cedar>,
    <tfc:wood/button/willow>
  ]);
  
  var ingotSteel = <ore:ingotSteel>;
      ingotSteel.addItems([
      <tfc:metal/ingot/steel>
      ]);
      
  var oreUranium = <ore:oreUranium>;
      oreUranium.addItems([
      <tfc:ore/pitchblende>
      ]);
      
      
      
// Author : ACGaming
// Basic compatibility for recipes containing Vanilla resources
// Mod required : -
// Scripts required : -

// LOGS
recipes.replaceAllOccurences(<minecraft:log2:1>, <tfc:wood/log/hickory>);
recipes.replaceAllOccurences(<minecraft:log2>, <tfc:wood/log/acacia>);
recipes.replaceAllOccurences(<minecraft:log:1>, <tfc:wood/log/spruce>);
recipes.replaceAllOccurences(<minecraft:log:2>, <tfc:wood/log/birch>);
recipes.replaceAllOccurences(<minecraft:log:3>, <tfc:wood/log/sequoia>);
recipes.replaceAllOccurences(<minecraft:log>, <tfc:wood/log/oak>);

// PLANKS
recipes.replaceAllOccurences(<minecraft:planks:*>, <ore:plankWood>);
recipes.replaceAllOccurences(<minecraft:planks:1>, <tfc:wood/planks/spruce>);
recipes.replaceAllOccurences(<minecraft:planks:2>, <tfc:wood/planks/birch>);
recipes.replaceAllOccurences(<minecraft:planks:3>, <tfc:wood/planks/sequoia>);
recipes.replaceAllOccurences(<minecraft:planks:4>, <tfc:wood/planks/acacia>);
recipes.replaceAllOccurences(<minecraft:planks:5>, <tfc:wood/planks/hickory>);
recipes.replaceAllOccurences(<minecraft:planks>, <tfc:wood/planks/oak>);

// SLABS
recipes.replaceAllOccurences(<minecraft:stone_slab2>, <ore:slabStoneBrick>);
recipes.replaceAllOccurences(<minecraft:stone_slab:1>, <ore:slabStoneBrick>);
recipes.replaceAllOccurences(<minecraft:stone_slab:3>, <ore:slabCobblestone>);
recipes.replaceAllOccurences(<minecraft:stone_slab:4>, <ore:slabBrickStone>);
recipes.replaceAllOccurences(<minecraft:stone_slab:5>, <ore:slabStoneBrick>);
recipes.replaceAllOccurences(<minecraft:stone_slab:7>, <tfc:slab/smooth/quartzite>);
recipes.replaceAllOccurences(<minecraft:stone_slab>, <ore:slabStonePolished>);
recipes.replaceAllOccurences(<minecraft:wooden_slab:1>, <tfc:slab/wood/spruce>);
recipes.replaceAllOccurences(<minecraft:wooden_slab:2>, <tfc:slab/wood/birch>);
recipes.replaceAllOccurences(<minecraft:wooden_slab:3>, <tfc:slab/wood/sequoia>);
recipes.replaceAllOccurences(<minecraft:wooden_slab:4>, <tfc:slab/wood/acacia>);
recipes.replaceAllOccurences(<minecraft:wooden_slab:5>, <tfc:slab/wood/hickory>);
recipes.replaceAllOccurences(<minecraft:wooden_slab>, <tfc:slab/wood/oak>);

// FENCES
recipes.replaceAllOccurences(<minecraft:fence>, <tfc:wood/fence/oak>);
recipes.replaceAllOccurences(<minecraft:spruce_fence>, <tfc:wood/fence/spruce>);
recipes.replaceAllOccurences(<minecraft:birch_fence>, <tfc:wood/fence/birch>);
recipes.replaceAllOccurences(<minecraft:jungle_fence>, <tfc:wood/fence/sequoia>);
recipes.replaceAllOccurences(<minecraft:dark_oak_fence>, <tfc:wood/fence/hickory>);
recipes.replaceAllOccurences(<minecraft:acacia_fence>, <tfc:wood/fence/acacia>);

// GROUND
recipes.replaceAllOccurences(<minecraft:cobblestone>, <ore:cobblestone>);
recipes.replaceAllOccurences(<minecraft:dirt>, <ore:dirt>);
recipes.replaceAllOccurences(<minecraft:dirt:1>, <ore:dirt>);
recipes.replaceAllOccurences(<minecraft:gravel>, <ore:gravel>);
recipes.replaceAllOccurences(<minecraft:sand>, <ore:sand>);
recipes.replaceAllOccurences(<minecraft:stone>, <ore:stone>);

// SAPLINGS
recipes.replaceAllOccurences(<minecraft:sapling>, <tfc:wood/sapling/oak>);
recipes.replaceAllOccurences(<minecraft:sapling:1>, <tfc:wood/sapling/spruce>);
recipes.replaceAllOccurences(<minecraft:sapling:2>, <tfc:wood/sapling/birch>);
recipes.replaceAllOccurences(<minecraft:sapling:3>, <tfc:wood/sapling/sequoia>);
recipes.replaceAllOccurences(<minecraft:sapling:4>, <tfc:wood/sapling/acacia>);
recipes.replaceAllOccurences(<minecraft:sapling:5>, <tfc:wood/sapling/hickory>);

// OTHER
recipes.replaceAllOccurences(<minecraft:apple>, <ore:apple>);
recipes.replaceAllOccurences(<minecraft:blaze_powder>, <ore:dustSulfur>);
recipes.replaceAllOccurences(<minecraft:bone>, <ore:bone>);
recipes.replaceAllOccurences(<minecraft:bookshelf>, <ore:bookshelf>);
recipes.replaceAllOccurences(<minecraft:bowl>, <tfc:ceramics/fired/bowl>);
recipes.replaceAllOccurences(<minecraft:brick>, <ore:brick>);
recipes.replaceAllOccurences(<minecraft:bucket>, <ore:brick>);
recipes.replaceAllOccurences(<minecraft:chest>, <ore:chestWood>);
recipes.replaceAllOccurences(<minecraft:coal:1>, <ore:charcoal>);
recipes.replaceAllOccurences(<minecraft:coal>, <ore:gemCoal>);
recipes.replaceAllOccurences(<minecraft:crafting_table>, <ore:workbench>);
recipes.replaceAllOccurences(<minecraft:diamond>, <ore:gemDiamond>);
recipes.replaceAllOccurences(<minecraft:egg>, <ore:egg>);
recipes.replaceAllOccurences(<minecraft:emerald>, <ore:gemEmerald>);
recipes.replaceAllOccurences(<minecraft:furnace>, <tfctech:smeltery_firebox>);
recipes.replaceAllOccurences(<minecraft:glass>, <ore:blockGlass>);
recipes.replaceAllOccurences(<minecraft:gold_block>, <ore:blockGold>);
recipes.replaceAllOccurences(<minecraft:gold_ingot>, <ore:ingotGold>);
recipes.replaceAllOccurences(<minecraft:gold_nugget>, <ore:nuggetGold>);
recipes.replaceAllOccurences(<minecraft:iron_block>, <ore:blockWroughtIron>);
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:ingotIron>);
recipes.replaceAllOccurences(<minecraft:iron_nugget>, <ore:nuggetIron>);
recipes.replaceAllOccurences(<minecraft:leather>, <ore:leather>);
recipes.replaceAllOccurences(<minecraft:netherbrick>, <tfc:ceramics/fired/fire_brick>);
recipes.replaceAllOccurences(<minecraft:paper>, <ore:paper>);
recipes.replaceAllOccurences(<minecraft:quartz>, <ore:rockQuartzite>);
recipes.replaceAllOccurences(<minecraft:quartz_block>, <ore:stoneQuartzite>);
recipes.replaceAllOccurences(<minecraft:reeds>, <tfc:food/sugarcane>);
recipes.replaceAllOccurences(<minecraft:shears>, <ore:shears>);
recipes.replaceAllOccurences(<minecraft:stick>, <ore:stickWood>);
recipes.replaceAllOccurences(<minecraft:stone_pressure_plate>, <ore:pressurePlateStone>);
recipes.replaceAllOccurences(<minecraft:stonebrick>, <ore:stoneBrick>);
recipes.replaceAllOccurences(<minecraft:string>, <ore:string>);
recipes.replaceAllOccurences(<minecraft:trapdoor>, <ore:woodTrapdoor>);
recipes.replaceAllOccurences(<minecraft:water_bucket>, <ore:listAllwater>);
recipes.replaceAllOccurences(<minecraft:wheat>, <tfc:food/wheat>);
recipes.replaceAllOccurences(<minecraft:wooden_pressure_plate>, <ore:pressurePlateWood>);
recipes.replaceAllOccurences(<minecraft:wool>, <ore:clothHighQuality>);
recipes.replaceAllOccurences(<ore:sugarcane>, <tfc:food/sugarcane>);
