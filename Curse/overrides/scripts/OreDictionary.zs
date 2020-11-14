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
    <betterwithmods:cooked_wolf_chop>
    ]);

var oreRawMeat = <ore:categoryMeat>;
    oreRawMeat.addItems([
    <betterwithmods:wolf_chop>,
    <minecraft:fish>,
    <minecraft:fish:1>,
    <minecraft:fish:2>,
    <minecraft:fish:3>
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