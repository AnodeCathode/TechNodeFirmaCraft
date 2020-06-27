#priority 2

// ================================================================================
//# ADD FURNACE RECIPES

	furnace.addRecipe(<minecraft:glass>, <ore:sand>);
	furnace.addRecipe(<minecraft:coal:1>, <ore:logWood>);
  furnace.addRecipe(<tfctech:latex/rubber>, <tfctech:latex/rubber_mix>);
  
  //# Convert petrified wood to Netherrack
	furnace.addRecipe(<minecraft:netherrack>, <tfc:ore/petrified_wood>);
  
  // Convert quartz rocks to quartz
  furnace.addRecipe(<minecraft:quartz> * 1, <tfc:raw/quartzite>);


  //Bake TFC Bread
  furnace.addRecipe(<tfc:food/barley_bread>, <tfc:food/barley_dough>);
  furnace.addRecipe(<tfc:food/cornbread>, <tfc:food/cornmeal_dough>);
  furnace.addRecipe(<tfc:food/oat_bread>, <tfc:food/oat_dough>);
  furnace.addRecipe(<tfc:food/rice_bread>, <tfc:food/rice_dough>);
  furnace.addRecipe(<tfc:food/rye_bread>, <tfc:food/rye_dough>);
  furnace.addRecipe(<tfc:food/wheat_bread>, <tfc:food/wheat_dough>);
  
  //Cook meat
  furnace.addRecipe(<tfc:food/cooked_bear>, <tfc:food/bear>);
  furnace.addRecipe(<tfc:food/cooked_beef>, <tfc:food/beef>);
  furnace.addRecipe(<tfc:food/cooked_calamari>, <tfc:food/calamari>);
  furnace.addRecipe(<tfc:food/cooked_camelidae>, <tfc:food/camelidae>);
  furnace.addRecipe(<tfc:food/cooked_chevon>, <tfc:food/chevon>);
  furnace.addRecipe(<tfc:food/cooked_chicken>, <tfc:food/chicken>);
  furnace.addRecipe(<tfc:food/cooked_duck>, <tfc:food/duck>);
  furnace.addRecipe(<tfc:food/cooked_egg>, <minecraft:egg>);
  furnace.addRecipe(<tfc:food/cooked_gran_feline>, <tfc:food/gran_feline>);
  furnace.addRecipe(<tfc:food/cooked_horse_meat>, <tfc:food/horse_meat>);
  furnace.addRecipe(<tfc:food/cooked_hyena>, <tfc:food/hyena>);
  furnace.addRecipe(<tfc:food/cooked_mutton>, <tfc:food/mutton>);
  furnace.addRecipe(<tfc:food/cooked_pheasant>, <tfc:food/pheasant>);
  furnace.addRecipe(<tfc:food/cooked_pork>, <tfc:food/pork>);
  furnace.addRecipe(<tfc:food/cooked_rabbit>, <tfc:food/rabbit>);
  furnace.addRecipe(<tfc:food/cooked_venison>, <tfc:food/venison>);
  furnace.addRecipe(<tfc:food/cooked_wolf>, <tfc:food/wolf>);

  
  // Add all the TFC pottery recipes
  furnace.addRecipe(<tfc:ceramics/fired/bowl>, <tfc:ceramics/unfired/bowl>);
  furnace.addRecipe(<minecraft:brick>, <tfc:ceramics/unfired/clay_brick>);
  furnace.addRecipe(<minecraft:flower_pot>, <tfc:ceramics/unfired/clay_flower_pot>);
  furnace.addRecipe(<tfc:ceramics/fired/fire_brick>, <tfc:ceramics/unfired/fire_brick>);
  furnace.addRecipe(<tfc:ceramics/fired/jug>, <tfc:ceramics/unfired/jug>);
  furnace.addRecipe(<tfc:ceramics/fired/large_vessel>, <tfc:ceramics/unfired/large_vessel>);
  furnace.addRecipe(<tfc:ceramics/fired/mold/axe_head>, <tfc:ceramics/unfired/mold/axe_head>);
  furnace.addRecipe(<tfc:ceramics/fired/mold/chisel_head>, <tfc:ceramics/unfired/mold/chisel_head>);
  furnace.addRecipe(<tfc:ceramics/fired/mold/hammer_head>, <tfc:ceramics/unfired/mold/hammer_head>);
  furnace.addRecipe(<tfc:ceramics/fired/mold/hoe_head>, <tfc:ceramics/unfired/mold/hoe_head>);
  furnace.addRecipe(<tfc:ceramics/fired/mold/ingot>, <tfc:ceramics/unfired/mold/ingot>);
  furnace.addRecipe(<tfc:ceramics/fired/mold/javelin_head>, <tfc:ceramics/unfired/mold/javelin_head>);
  furnace.addRecipe(<tfc:ceramics/fired/mold/knife_blade>, <tfc:ceramics/unfired/mold/knife_blade>);
  furnace.addRecipe(<tfc:ceramics/fired/mold/mace_head>, <tfc:ceramics/unfired/mold/mace_head>);
  furnace.addRecipe(<tfc:ceramics/fired/mold/pick_head>, <tfc:ceramics/unfired/mold/pick_head>);
  furnace.addRecipe(<tfc:ceramics/fired/mold/propick_head>, <tfc:ceramics/unfired/mold/propick_head>);
  furnace.addRecipe(<tfc:ceramics/fired/mold/saw_blade>, <tfc:ceramics/unfired/mold/saw_blade>);
  furnace.addRecipe(<tfc:ceramics/fired/mold/scythe_blade>, <tfc:ceramics/unfired/mold/scythe_blade>);
  furnace.addRecipe(<tfc:ceramics/fired/mold/shovel_head>, <tfc:ceramics/unfired/mold/shovel_head>);
  furnace.addRecipe(<tfc:ceramics/fired/mold/sword_blade>, <tfc:ceramics/unfired/mold/sword_blade>);
  furnace.addRecipe(<tfc:ceramics/fired/pot>, <tfc:ceramics/unfired/pot>);
  furnace.addRecipe(<tfc:ceramics/fired/spindle>, <tfc:ceramics/unfired/spindle>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel>, <tfc:ceramics/unfired/vessel>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:15>, <tfc:ceramics/unfired/vessel_glazed:15>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:14>, <tfc:ceramics/unfired/vessel_glazed:14>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:13>, <tfc:ceramics/unfired/vessel_glazed:13>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:12>, <tfc:ceramics/unfired/vessel_glazed:12>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:11>, <tfc:ceramics/unfired/vessel_glazed:11>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:10>, <tfc:ceramics/unfired/vessel_glazed:10>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:9>, <tfc:ceramics/unfired/vessel_glazed:9>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:8>, <tfc:ceramics/unfired/vessel_glazed:8>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:7>, <tfc:ceramics/unfired/vessel_glazed:7>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:6>, <tfc:ceramics/unfired/vessel_glazed:6>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:5>, <tfc:ceramics/unfired/vessel_glazed:5>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:4>, <tfc:ceramics/unfired/vessel_glazed:4>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:3>, <tfc:ceramics/unfired/vessel_glazed:3>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:2>, <tfc:ceramics/unfired/vessel_glazed:2>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed:1>, <tfc:ceramics/unfired/vessel_glazed:1>);
  furnace.addRecipe(<tfc:ceramics/fired/vessel_glazed>, <tfc:ceramics/unfired/vessel_glazed>);
  //add the tfctech molds
  furnace.addRecipe(<tfctech:ceramics/mold/glass_block>, <tfctech:ceramics/unfired/glass_block>);
  furnace.addRecipe(<tfctech:ceramics/mold/glass_pane>, <tfctech:ceramics/unfired/glass_pane>);
  furnace.addRecipe(<tfctech:ceramics/mold/rackwheel_piece>, <tfctech:ceramics/unfired/rackwheel_piece>);
  furnace.addRecipe(<tfctech:ceramics/mold/sleeve>, <tfctech:ceramics/unfired/sleeve>);

  

// Remove dust to ingot smelting (want ingots? get a better machine)
  furnace.remove(<immersiveengineering:material:19>);
  furnace.remove(<immersiveengineering:metal:1>);
  furnace.remove(<immersiveengineering:metal:1>);
  furnace.remove(<immersiveengineering:metal:2>);
  furnace.remove(<immersiveengineering:metal:2>);
  furnace.remove(<immersiveengineering:metal:3>);
  furnace.remove(<immersiveengineering:metal:3>);
  furnace.remove(<immersiveengineering:metal:4>);
  furnace.remove(<immersiveengineering:metal:4>);
  furnace.remove(<immersiveengineering:metal:5>);
  furnace.remove(<immersiveengineering:metal:5>);
  furnace.remove(<immersiveengineering:metal:6>);
  furnace.remove(<immersiveengineering:metal:7>);
  furnace.remove(<immersiveengineering:metal:8>);
  furnace.remove(<immersiveengineering:metal>);
  furnace.remove(<immersiveengineering:metal>);
  furnace.remove(<rockhounding_chemistry:alloy_items_deco:1>);
  furnace.remove(<rockhounding_chemistry:alloy_items_deco:10>);
  furnace.remove(<rockhounding_chemistry:alloy_items_deco:13>);
  furnace.remove(<rockhounding_chemistry:alloy_items_deco:16>);
  furnace.remove(<rockhounding_chemistry:alloy_items_deco:19>);
  furnace.remove(<rockhounding_chemistry:alloy_items_deco:22>);
  furnace.remove(<rockhounding_chemistry:alloy_items_deco:25>);
  furnace.remove(<rockhounding_chemistry:alloy_items_deco:28>);
  furnace.remove(<rockhounding_chemistry:alloy_items_deco:31>);
  furnace.remove(<rockhounding_chemistry:alloy_items_deco:34>);
  furnace.remove(<rockhounding_chemistry:alloy_items_deco:4>);
  furnace.remove(<rockhounding_chemistry:alloy_items_deco:7>);
  furnace.remove(<rockhounding_chemistry:alloy_items_gems:1>);
  furnace.remove(<rockhounding_chemistry:alloy_items_gems:4>);
  furnace.remove(<rockhounding_chemistry:alloy_items_gems:7>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:1>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:10>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:13>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:16>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:19>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:22>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:25>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:28>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:31>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:34>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:37>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:4>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:40>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:43>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:46>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech:7>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech_b:1>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech_b:4>);
  furnace.remove(<rockhounding_chemistry:alloy_items_tech_b:7>);
  furnace.remove(<rockhounding_chemistry:metal_items:1>);
  furnace.remove(<rockhounding_chemistry:metal_items:10>);
  furnace.remove(<rockhounding_chemistry:metal_items:10>);
  furnace.remove(<rockhounding_chemistry:metal_items:11>);
  furnace.remove(<rockhounding_chemistry:metal_items:11>);
  furnace.remove(<rockhounding_chemistry:metal_items:12>);
  furnace.remove(<rockhounding_chemistry:metal_items:13>);
  furnace.remove(<rockhounding_chemistry:metal_items:13>);
  furnace.remove(<rockhounding_chemistry:metal_items:2>);
  furnace.remove(<rockhounding_chemistry:metal_items:2>);
  furnace.remove(<rockhounding_chemistry:metal_items:3>);
  furnace.remove(<rockhounding_chemistry:metal_items:3>);
  furnace.remove(<rockhounding_chemistry:metal_items:4>);
  furnace.remove(<rockhounding_chemistry:metal_items:4>);
  furnace.remove(<rockhounding_chemistry:metal_items:5>);
  furnace.remove(<rockhounding_chemistry:metal_items:5>);
  furnace.remove(<rockhounding_chemistry:metal_items:6>);
  furnace.remove(<rockhounding_chemistry:metal_items:6>);
  furnace.remove(<rockhounding_chemistry:metal_items:7>);
  furnace.remove(<rockhounding_chemistry:metal_items:7>);
  furnace.remove(<rockhounding_chemistry:metal_items:8>);
  furnace.remove(<rockhounding_chemistry:metal_items:9>);
  furnace.remove(<rockhounding_chemistry:metal_items:9>);
  furnace.remove(<rockhounding_chemistry:metal_items>);
  furnace.remove(<rockhounding_chemistry:misc_items:37>);

  
//#Fuel Values
  furnace.setFuel(<tfc:ore/bituminous_coal>, 3200);
  furnace.setFuel(<tfc:ore/lignite>, 3000);
    