#modloaded horsepower
#priority 2


  
 //Grindstone

 //mods.horsepower.Grindstone.add(<input>, <output>, <time>, opt <hand> , opt <secondary>, opt <chance>);
  //Grain
  mods.horsepower.Grindstone.add(<tfc:food/barley:*>, <tfc:food/barley_grain> * 2, 8, false, <tfc:straw>, 50);
	mods.horsepower.Grindstone.add(<tfc:food/oat:*>, <tfc:food/oat_grain> * 2, 8, false, <tfc:straw>, 50);
	mods.horsepower.Grindstone.add(<tfc:food/rice:*>, <tfc:food/rice_grain> * 2, 8, false, <tfc:straw>, 50);
	mods.horsepower.Grindstone.add(<tfc:food/rye:*>, <tfc:food/rye_grain> * 2, 8, false, <tfc:straw>, 50);
	mods.horsepower.Grindstone.add(<tfc:food/wheat:*>, <tfc:food/wheat_grain> * 2, 8, false, <tfc:straw>, 50);
  mods.horsepower.Grindstone.add(<tfc:food/maize:*>, <tfc:food/maize_grain> * 2, 8, false, <tfc:straw>, 50);

	//Flour
	mods.horsepower.Grindstone.add(<tfc:food/barley_grain:*>, <tfc:food/barley_flour> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:food/maize_grain:*>, <tfc:food/cornmeal_flour> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:food/oat_grain:*>, <tfc:food/oat_flour> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:food/rice_grain:*>, <tfc:food/rice_flour> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:food/rye_grain:*>, <tfc:food/rye_flour> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:food/wheat_grain:*>, <tfc:food/wheat_flour> * 2, 8);

  //Olive
  mods.horsepower.Grindstone.add(<tfc:food/olive>, <tfc:food/olive_paste> * 2, 8);
  
  //Sugar
	mods.horsepower.Grindstone.add(<tfc:food/sugarcane:*> * 4, <minecraft:sugar>, 8);

	//Flux
	mods.horsepower.Grindstone.add(<tfc:ore/borax>, <tfc:powder/flux> * 8, 8);
	mods.horsepower.Grindstone.add(<ore:rockFlux>, <tfc:powder/flux> * 4, 8);
	
  //Charcoal Powder
  mods.horsepower.Grindstone.add(<minecraft:coal:1>, <tfc:powder/charcoal> * 8, 8);
  
	//Bone Meal
	mods.horsepower.Grindstone.add(<minecraft:bone>, <minecraft:dye:15> * 5, 8);

	//Redstone
	mods.horsepower.Grindstone.add(<tfc:ore/cinnabar>, <minecraft:redstone> * 8, 8);
	mods.horsepower.Grindstone.add(<tfc:ore/cryolite>, <minecraft:redstone> * 8, 8);

	//Glowstone
	mods.horsepower.Grindstone.add(<tfc:ore/selenite>, <minecraft:glowstone_dust> * 8, 8);

	//Coke
	mods.horsepower.Grindstone.add(<immersiveengineering:material:6>, <immersiveengineering:material:17>, 8);

	//Kaolinite
	mods.horsepower.Grindstone.add(<tfc:ore/kaolinite>, <tfc:powder/kaolinite> * 6, 8);

	//Graphite
	mods.horsepower.Grindstone.add(<tfc:ore/graphite>, <tfc:powder/graphite> * 6, 8);

	//Sulfur
	mods.horsepower.Grindstone.add(<tfc:ore/sulfur>, <tfc:powder/sulfur> * 8, 8);

	//Saltpeter
	mods.horsepower.Grindstone.add(<tfc:ore/saltpeter>, <tfc:powder/saltpeter> * 8, 8);

	//Salt
	mods.horsepower.Grindstone.add(<tfc:rock/rocksalt>, <tfc:powder/salt> * 8, 8);
	
	//Lapis Lazuli
	mods.horsepower.Grindstone.add(<tfc:ore/lapis_lazuli>, <tfc:powder/lapis_lazuli> * 8, 8);
	
	//Fertilizer
	mods.horsepower.Grindstone.add(<tfc:ore/sylvite>, <tfc:powder/fertilizer> * 8, 8);

	//Dyes
	mods.horsepower.Grindstone.add(<tfc:plants/allium>, <minecraft:dye:5> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/athyrium_fern>, <minecraft:dye:13> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/blue_orchid>, <minecraft:dye:6> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/black_orchid>, <minecraft:dye:5> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/butterfly_milkweed>, <minecraft:dye:1> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/calendula>, <minecraft:dye:11> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/canna>, <minecraft:dye:14> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/dandelion>, <minecraft:dye:11> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/field_horsetail>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/goldenrod>, <minecraft:dye:11> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/grape_hyacinth>, <minecraft:dye:12> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/houstonia>, <tfc:dye/white> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/labrador_tea>, <minecraft:dye:12> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/lady_fern>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/meads_milkweed>, <minecraft:dye:10> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/nasturtium>, <minecraft:dye:14> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/oxeye_daisy>, <tfc:dye/white> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/poppy>, <minecraft:dye:1> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/primrose>, <tfc:dye/white> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/pulsatilla>, <minecraft:dye:13> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/sacred_datura>, <minecraft:dye:9> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/snapdragon_pink>, <minecraft:dye:9> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/snapdragon_red>, <minecraft:dye:1> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/snapdragon_white>, <tfc:dye/white> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/snapdragon_yellow>, <minecraft:dye:11> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/strelitzia>, <minecraft:dye:14> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/sword_fern>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/tropical_milkweed>, <minecraft:dye:1> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/tulip_orange>, <minecraft:dye:14> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/tulip_pink>, <minecraft:dye:9> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/tulip_red>, <minecraft:dye:1> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/tulip_white>, <tfc:dye/white> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/perovskia>, <minecraft:dye:5> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/sagebrush>, <minecraft:dye:11> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/barrel_cactus>, <minecraft:dye:2> * 3, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/yucca>, <minecraft:dye:12> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/ostrich_fern>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/sapphire_tower>, <minecraft:dye:12> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/tree_fern>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/morning_glory>, <minecraft:dye:13> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/moss>, <minecraft:dye:10> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/reindeer_lichen>, <tfc:dye/white> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/spanish_moss>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/guzmania>, <minecraft:dye:1> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/vriesea>, <minecraft:dye:1> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/licorice_fern>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/rough_horsetail>, <minecraft:dye:3>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/blood_lily>, <minecraft:dye:13> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/foxglove>, <minecraft:dye:5> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/rose>, <minecraft:dye:1> * 3, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/toquilla_palm>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/trillium>, <tfc:dye/white> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/pampas_grass>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/ryegrass>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/switchgrass>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/fountain_grass>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/orchard_grass>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/scutch_grass>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/tall_fescue_grass>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/timothy_grass>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/duckweed>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/lotus>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/pistia>, <minecraft:dye:2>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/sargassum>, <minecraft:dye:3>, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/water_canna>, <minecraft:dye:14> * 2, 8);
	mods.horsepower.Grindstone.add(<tfc:plants/water_lily>, <minecraft:dye:2>, 8);


//mods.horsepower.ChoppingBlock.add(<input>, <output>, <time>, <manual>);
//ChoppingBlock Recipes

	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/acacia:0>, <tfc:wood/lumber/acacia> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/ash:0>, <tfc:wood/lumber/ash> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/aspen:0>, <tfc:wood/lumber/aspen> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/birch:0>, <tfc:wood/lumber/birch> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/blackwood:0>, <tfc:wood/lumber/blackwood> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/chestnut:0>, <tfc:wood/lumber/chestnut> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/douglas_fir:0>, <tfc:wood/lumber/douglas_fir> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/hickory:0>, <tfc:wood/lumber/hickory> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/maple:0>, <tfc:wood/lumber/maple> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/oak:0>, <tfc:wood/lumber/oak> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/palm:0>, <tfc:wood/lumber/palm> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/pine:0>, <tfc:wood/lumber/pine> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/rosewood:0>, <tfc:wood/lumber/rosewood> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/sequoia:0>, <tfc:wood/lumber/sequoia> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/spruce:0>, <tfc:wood/lumber/spruce> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/sycamore:0>, <tfc:wood/lumber/sycamore> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/white_cedar:0>, <tfc:wood/lumber/white_cedar> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/willow:0>, <tfc:wood/lumber/willow> * 16, 4, false);
	mods.horsepower.ChoppingBlock.add(<tfc:wood/log/kapok:0>, <tfc:wood/lumber/kapok> * 16, 4, false);
 
// Press
  mods.horsepower.Press.add(<tfc:food/olive:*>, <liquid:olive_oil_water> * 250);
  mods.horsepower.Press.add(<ore:logWoodTannin>, <liquid:creosote> * 125);
  
  //Cloth
  mods.horsepower.Press.add(<tfc:animal/product/wool_yarn> * 24, <tfc:animal/product/wool_cloth>);
  mods.horsepower.Press.add(<immersiveengineering:material:4> * 24, <tfc:crop/product/burlap_cloth>);
  mods.horsepower.Press.add(<tfc:crop/product/jute_fiber> * 16, <tfc:crop/product/burlap_cloth>);
  mods.horsepower.Press.add(<minecraft:string> * 32, <tfc:animal/product/silk_cloth>);
  
  //Paper
  mods.horsepower.Press.add(<tnfcmod:woodpulp> * 8, <minecraft:paper>);