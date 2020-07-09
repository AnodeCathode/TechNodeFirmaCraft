#modloaded betterwithmods
#priority 2

//=======================================================================================================================================================================
//Remove All Recipes

//	mods.betterwithmods.Anvil.removeAll();
//	mods.betterwithmods.Cauldron.removeAll();
//	mods.betterwithmods.Crucible.removeAll();
//	mods.betterwithmods.Kiln.removeAll();
	mods.betterwithmods.Mill.removeAll();
	mods.betterwithmods.Saw.removeAll();

  //Might fix the CnB movement speed. Need to know their blocks first.  
  mods.betterwithmods.Movement.set(<chiselsandbits:block_bit>, 1);
  mods.betterwithmods.Movement.set(<chiselsandbits:chiseled_clay>, 1);
  mods.betterwithmods.Movement.set(<chiselsandbits:chiseled_cloth>, 1);
  mods.betterwithmods.Movement.set(<chiselsandbits:chiseled_fluid>, 1);
  mods.betterwithmods.Movement.set(<chiselsandbits:chiseled_glass>, 1);
  mods.betterwithmods.Movement.set(<chiselsandbits:chiseled_grass>, 1);
  mods.betterwithmods.Movement.set(<chiselsandbits:chiseled_ground>, 1);
  mods.betterwithmods.Movement.set(<chiselsandbits:chiseled_ice>, 1);
  mods.betterwithmods.Movement.set(<chiselsandbits:chiseled_iron>, 1);
  mods.betterwithmods.Movement.set(<chiselsandbits:chiseled_leaves>, 1);
  mods.betterwithmods.Movement.set(<chiselsandbits:chiseled_packedice>, 1);
  mods.betterwithmods.Movement.set(<chiselsandbits:chiseled_rock>, 1);
  mods.betterwithmods.Movement.set(<chiselsandbits:chiseled_sand>, 1);
  mods.betterwithmods.Movement.set(<chiselsandbits:chiseled_snow>, 1);
  mods.betterwithmods.Movement.set(<chiselsandbits:chiseled_wood>, 1);
  
  
 //Mill
  //mods.betterwithmods.Mill.add(output, secondary_output, input[])
  //Grain
  mods.betterwithmods.Mill.add(<tfc:food/barley_grain>,<tfc:straw>,[<tfc:food/barley>]);
	mods.betterwithmods.Mill.add(<tfc:food/oat_grain>,<tfc:straw>,[<tfc:food/oat>]);
	mods.betterwithmods.Mill.add(<tfc:food/rice_grain>,<tfc:straw>,[<tfc:food/rice>]);
	mods.betterwithmods.Mill.add(<tfc:food/rye_grain>,<tfc:straw>,[<tfc:food/rye>]);
	mods.betterwithmods.Mill.add(<tfc:food/wheat_grain>,<tfc:straw>,[<tfc:food/wheat>]);
  mods.betterwithmods.Mill.add(<tfc:food/maize_grain>,<tfc:straw>,[<tfc:food/maize>]);

	//Flour
	mods.betterwithmods.Mill.add(<tfc:food/barley_flour> * 2, [<tfc:food/barley_grain>]);
  mods.betterwithmods.Mill.add(<tfc:food/oat_flour> * 2, [<tfc:food/oat_grain>]);
	mods.betterwithmods.Mill.add(<tfc:food/rice_flour> * 2,[<tfc:food/rice_grain>]);
	mods.betterwithmods.Mill.add(<tfc:food/rye_flour> * 2,[<tfc:food/rye_grain>]);
	mods.betterwithmods.Mill.add(<tfc:food/wheat_flour> * 2,[<tfc:food/wheat_grain>]);
	mods.betterwithmods.Mill.add(<tfc:food/cornmeal_flour> * 2, [<tfc:food/maize_grain>]);
  
  //Olive
  mods.betterwithmods.Mill.add(<tfc:food/olive_paste> * 2, [<tfc:food/olive>]);
    
	//Flux
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/borax>],[<tfc:powder/flux> * 8]);
	mods.betterwithmods.Mill.addRecipe([<ore:rockFlux>],[<tfc:powder/flux> * 4]);
	//mods.betterwithmods.Mill.addRecipe([<tfc:rock/chalk>],[<tfc:powder/flux> * 4]);
	//mods.betterwithmods.Mill.addRecipe([<tfc:rock/dolomite>],[<tfc:powder/flux> * 4]);
	//mods.betterwithmods.Mill.addRecipe([<tfc:rock/limestone>],[<tfc:powder/flux> * 4]);
	//mods.betterwithmods.Mill.addRecipe([<tfc:rock/marble>],[<tfc:powder/flux> * 4]);

	//Bone Meal
	mods.betterwithmods.Mill.addRecipe([<minecraft:bone>],[<minecraft:dye:15> * 5]);

	//Redstone
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/cinnabar>],[<minecraft:redstone> * 8]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/cryolite>],[<minecraft:redstone> * 8]);
  
  //Charcoal Powder
  mods.betterwithmods.Mill.addRecipe([<minecraft:coal:1>], [<tfc:powder/charcoal> * 8]);


	//Glowstone
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/selenite>],[<minecraft:glowstone_dust> * 8]);

	//Coke
	mods.betterwithmods.Mill.addRecipe([<immersiveengineering:material:6>],[<immersiveengineering:material:17>]);

	//Kaolinite
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/kaolinite>],[<tfc:powder/kaolinite> * 6]);

	//Graphite
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/graphite>],[<tfc:powder/graphite> * 6]);

	//Sulfur
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/sulfur>],[<tfc:powder/sulfur> * 8]);

	//Saltpeter
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/saltpeter>],[<tfc:powder/saltpeter> * 8]);

	//Salt
	mods.betterwithmods.Mill.addRecipe([<tfc:rock/rocksalt>], [<tfc:powder/salt> * 8]);

	//Kimberlite
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/kimberlite>], [<tfc:gem/diamond:2>]);


	//Hematite
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/small/hematite>], [<tfc:powder/hematite> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/hematite:1>], [<tfc:powder/hematite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/hematite>], [<tfc:powder/hematite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/hematite:2>], [<tfc:powder/hematite> * 6]);

	//Lapis Lazuli
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/lapis_lazuli>], [<tfc:powder/lapis_lazuli> * 8]);

	//Limonite
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/small/limonite>], [<tfc:powder/limonite> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/limonite:1>], [<tfc:powder/limonite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/limonite>], [<tfc:powder/limonite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/limonite:2>], [<tfc:powder/limonite> * 6]);

	//Malachite
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/small/malachite>],[<tfc:powder/malachite> * 1]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/malachite:1>],[<tfc:powder/malachite> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/malachite>],[<tfc:powder/malachite> * 4]);
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/malachite:2>], [<tfc:powder/malachite> * 6]);

	//Fertilizer
	mods.betterwithmods.Mill.addRecipe([<tfc:ore/sylvite>], [<tfc:powder/fertilizer> * 8]);

	//Scraped Hide
	mods.betterwithmods.Mill.addRecipe([<tfc:hide/soaked/small>], [<tfc:hide/scraped/small>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:hide/soaked/medium>], [<tfc:hide/scraped/medium>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:hide/soaked/large>], [<tfc:hide/scraped/large>]);

	//Dyes
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/allium>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/athyrium_fern>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/blue_orchid>], [<minecraft:dye:6> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/black_orchid>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/butterfly_milkweed>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/calendula>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/canna>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/dandelion>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/field_horsetail>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/goldenrod>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/grape_hyacinth>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/houstonia>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/labrador_tea>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/lady_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/meads_milkweed>], [<minecraft:dye:10> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/nasturtium>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/oxeye_daisy>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/poppy>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/primrose>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/pulsatilla>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sacred_datura>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_pink>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_red>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_white>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/snapdragon_yellow>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/strelitzia>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sword_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tropical_milkweed>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_orange>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_pink>], [<minecraft:dye:9> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_red>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tulip_white>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/perovskia>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sagebrush>], [<minecraft:dye:11> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/barrel_cactus>], [<minecraft:dye:2> * 3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/yucca>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/ostrich_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sapphire_tower>], [<minecraft:dye:12> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tree_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/morning_glory>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/moss>], [<minecraft:dye:10> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/reindeer_lichen>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/spanish_moss>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/guzmania>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/vriesea>], [<minecraft:dye:1> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/licorice_fern>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/rough_horsetail>], [<minecraft:dye:3>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/blood_lily>], [<minecraft:dye:13> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/foxglove>], [<minecraft:dye:5> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/rose>], [<minecraft:dye:1> * 3]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/toquilla_palm>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/trillium>], [<tfc:dye/white> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/pampas_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/ryegrass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/switchgrass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/fountain_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/orchard_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/scutch_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/tall_fescue_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/timothy_grass>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/duckweed>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/lotus>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/pistia>], [<minecraft:dye:2>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/sargassum>], [<minecraft:dye:3>]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/water_canna>], [<minecraft:dye:14> * 2]);
	mods.betterwithmods.Mill.addRecipe([<tfc:plants/water_lily>], [<minecraft:dye:2>]);



//Saw Recipes


	mods.betterwithmods.Saw.add(<tfc:wood/log/acacia:4>,[<tfc:wood/lumber/acacia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/ash:4>,[<tfc:wood/lumber/ash> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/aspen:4>,[<tfc:wood/lumber/aspen> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/birch:4>,[<tfc:wood/lumber/birch> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/blackwood:4>,[<tfc:wood/lumber/blackwood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/chestnut:4>,[<tfc:wood/lumber/chestnut> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/douglas_fir:4>,[<tfc:wood/lumber/douglas_fir> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/hickory:4>,[<tfc:wood/lumber/hickory> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/maple:4>,[<tfc:wood/lumber/maple> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/oak:4>,[<tfc:wood/lumber/oak> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/palm:4>,[<tfc:wood/lumber/palm> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/pine:4>,[<tfc:wood/lumber/pine> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/rosewood:4>,[<tfc:wood/lumber/rosewood> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sequoia:4>,[<tfc:wood/lumber/sequoia> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/spruce:4>,[<tfc:wood/lumber/spruce> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/sycamore:4>,[<tfc:wood/lumber/sycamore> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/white_cedar:4>,[<tfc:wood/lumber/white_cedar> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/willow:4>,[<tfc:wood/lumber/willow> * 16]);
	mods.betterwithmods.Saw.add(<tfc:wood/log/kapok:4>,[<tfc:wood/lumber/kapok> * 16]);
  
//Kiln Recipes

  //mods.betterwithmods.Kiln.add(IIngredient input, IItemStack[] output);
  // mods.betterwithmods.Kiln.add(<betterwithmods:unfired_pottery>, <betterwithmods:crucible>);
  // mods.betterwithmods.Kiln.add(<betterwithmods:unfired_pottery:1>, <betterwithmods:planter>);
  // mods.betterwithmods.Kiln.add(<betterwithmods:unfired_pottery:2>, <betterwithmods:urn>);
  // mods.betterwithmods.Kiln.add(<betterwithmods:unfired_pottery:3>, <betterwithmods:vase>);
  // mods.betterwithmods.Kiln.add(<betterwithmods:unfired_pottery:4>, <betterwithmods:brick>);
  


