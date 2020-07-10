#priority 9

//TODO: Move all this stuff to the TNFCMod!

//Remove IE Tough Fabric
import crafttweaker.oredict.IOreDictEntry;
val oreDictEnt = <ore:fabricHemp>;
    oreDictEnt.remove(<immersiveengineering:material:5>);
    oreDictEnt.remove(<betterwithmods:material:4>);

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
    <jaff:wooden_fishing_rod>,
    <jaff:iron_fishing_rod>,
    <jaff:golden_fishing_rod>,
    <jaff:diamond_fishing_rod>,
    <immersiveengineering:railgun>,
    <immersiveengineering:skyhook>,
    <immersiveengineering:revolver>,
    <immersiveengineering:drill>
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
 
  var plateAluminum = <ore:plateAluminum>;
      plateAluminum.addItems([<tfc:metal/sheet/aluminum>]);
  var plateConstantan = <ore:plateConstantan>;
      plateConstantan.addItems([<tfc:metal/sheet/constantan>]);
  var plateCopper = <ore:plateCopper>;
      plateCopper.addItems([<tfc:metal/sheet/copper>]);
  var plateElectrum = <ore:plateElectrum>;
      plateElectrum.addItems([<tfc:metal/sheet/electrum>]);
  var plateGold = <ore:plateGold>;
      plateGold.addItems([<tfc:metal/sheet/gold>]);  
  var plateLead = <ore:plateLead>;
      plateLead.addItems([<tfc:metal/sheet/lead>]);
  var plateNickel = <ore:plateNickel>;
      plateNickel.addItems([<tfc:metal/sheet/nickel>]);
  var plateSilver = <ore:plateSilver>;
      plateSilver.addItems([<tfc:metal/sheet/silver>]);
  var plateSteel = <ore:plateSteel>;
      plateSteel.addItems([<tfc:metal/sheet/steel>]);

      
   