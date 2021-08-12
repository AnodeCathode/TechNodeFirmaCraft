#priority 8
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;



//# Furnace
	recipes.addShaped("tnfc_vanilla_furnace", <minecraft:furnace>, [[<tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>], [<ore:craftingToolMediumChisel>.transformDamage(), <tfc:crucible>, <ore:craftingToolMediumHammer>.transformDamage()], [<tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>, <tfc:metal/sheet/steel>]]);
  
  // Should this go to metal press?
  recipes.addShaped("tnfc_vanilla_coalblock", <minecraft:coal_block>, [[<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>], [<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>], [<ore:gemCoal>, <ore:gemCoal>, <ore:gemCoal>]]);
  
  recipes.addShaped("tnfc_vanillalead_hemp", <minecraft:lead>, [[<betterwithmods:rope>, <betterwithmods:rope>, null], [<betterwithmods:rope>, <betterwithmods:rope>, null], [<betterwithmods:rope>]]);

  //Alternate frame recipe with BwM leather strips made in Squeezer
  recipes.addShaped("tfc_vanilla_altitem_frame", <minecraft:item_frame>, [[<ore:lumber>, <ore:lumber>, <ore:lumber>], [<ore:lumber>, <betterwithmods:material:8>, <ore:lumber>], [<ore:lumber>, <ore:lumber>, <ore:lumber>]]);
  
  //Shulker box recipes
  val IShulkerBoxArray = [<minecraft:white_shulker_box>,<minecraft:orange_shulker_box>,<minecraft:magenta_shulker_box>,<minecraft:light_blue_shulker_box>,<minecraft:yellow_shulker_box>,<minecraft:lime_shulker_box>,<minecraft:pink_shulker_box>,<minecraft:gray_shulker_box>,<minecraft:silver_shulker_box>,<minecraft:cyan_shulker_box>,<minecraft:purple_shulker_box>,<minecraft:blue_shulker_box>,<minecraft:brown_shulker_box>,<minecraft:green_shulker_box>,<minecraft:red_shulker_box>,<minecraft:black_shulker_box>] as IIngredient[];
  recipes.addShaped("tnfc_shulkerbox", <minecraft:white_shulker_box>, [[<minecraft:shulker_shell>, <ore:craftingToolHardHammer>, <minecraft:shulker_shell>], [<minecraft:shulker_shell>, <ore:chest>, <minecraft:shulker_shell>], [<minecraft:shulker_shell>, <minecraft:shulker_shell>, <minecraft:shulker_shell>]]);
  
  for i, item in IShulkerBoxArray {
    recipes.addShapeless(<minecraft:white_shulker_box>, [<ore:dyeWhite>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:orange_shulker_box>, [<ore:dyeOrange>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:black_shulker_box>, [<ore:dyeBlack>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:blue_shulker_box>, [<ore:dyeBlue>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:brown_shulker_box>, [<ore:dyeBrown>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:cyan_shulker_box>, [<ore:dyeCyan>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:gray_shulker_box>, [<ore:dyeGray>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:green_shulker_box>, [<ore:dyeGreen>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:light_blue_shulker_box>, [<ore:dyeLightBlue>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:lime_shulker_box>, [<ore:dyeLime>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:magenta_shulker_box>, [<ore:dyeMagenta>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:pink_shulker_box>, [<ore:dyePink>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:purple_shulker_box>, [<ore:dyePurple>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:red_shulker_box>, [<ore:dyeRed>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:silver_shulker_box>, [<ore:dyeLightGray>,item, <ore:craftingToolMediumHammer>]);
    recipes.addShapeless(<minecraft:yellow_shulker_box>, [<ore:dyeYellow>,item, <ore:craftingToolMediumHammer>]);
    
  }
  
  //Add a Heavy Weighted Pressure Plate recipe (that does not make 16 of them)
  recipes.removeByRecipeName("tfc:vanilla/pressure_pate/heavy_weighted_pressure_plate");
  recipes.addShaped("tnfc_fix_weighted_plate", <minecraft:heavy_weighted_pressure_plate>, [<ore:ingotWroughtIron>,<ore:ingotWroughtIron>]);
  
  //Turn all TFC workbenches into vanilla workbenches for Engineers Workshop
    recipes.addShapeless(<minecraft:crafting_table>, [<ore:craftingTableWood>]);
  
// This is the final prize:
  recipes.addShaped("tnfc_youwinthegame_omg", <immersiveengineering:metal_device0:3>, [[<minecraft:end_rod>,<minecraft:skull:5>,<minecraft:end_rod>],[<minecraft:ender_chest>,<minecraft:dragon_egg>.noReturn(),<minecraft:ender_chest>],[<minecraft:end_rod>,<minecraft:skull:5>,<minecraft:end_rod>]]);
 
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
  //#REGISTER TFC Size/Heat/Other
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:furnace>, "NORMAL", "HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:skull:5>, "HUGE", "VERY_HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:purple_shulker_box>, "HUGE", "VERY_HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:white_shulker_box>, "HUGE", "VERY_HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:orange_shulker_box>, "HUGE", "VERY_HEAVY");
  mods.terrafirmacraft.ItemRegistry.registerItemSize(<minecraft:dragon_egg>, "HUGE", "VERY_HEAVY");
 
 
 //Need to remove and hide all the vanilla crap we don't want to see
mods.jei.JEI.removeAndHide(<minecraft:slime_ball>);
mods.jei.JEI.removeAndHide(<minecraft:acacia_boat>);
mods.jei.JEI.removeAndHide(<minecraft:apple>);
mods.jei.JEI.removeAndHide(<minecraft:baked_potato>);
mods.jei.JEI.removeAndHide(<minecraft:barrier>);
mods.jei.JEI.removeAndHide(<minecraft:beacon>);
mods.jei.JEI.removeAndHide(<minecraft:beef>);
mods.jei.JEI.removeAndHide(<minecraft:beetroot>);
mods.jei.JEI.removeAndHide(<minecraft:beetroot_seeds>);
mods.jei.JEI.removeAndHide(<minecraft:beetroot_soup>);
mods.jei.JEI.removeAndHide(<minecraft:birch_boat>);
mods.jei.JEI.removeAndHide(<minecraft:birch_door>);
mods.jei.JEI.removeAndHide(<minecraft:birch_fence>);
mods.jei.JEI.removeAndHide(<minecraft:birch_fence_gate>);
mods.jei.JEI.removeAndHide(<minecraft:birch_stairs>);
mods.jei.JEI.removeAndHide(<minecraft:bookshelf>);
mods.jei.JEI.removeAndHide(<minecraft:boat:*>);
mods.jei.JEI.removeAndHide(<minecraft:bread>);
mods.jei.JEI.removeAndHide(<minecraft:brewing_stand>);
mods.jei.JEI.removeAndHide(<minecraft:brown_mushroom>);
mods.jei.JEI.removeAndHide(<minecraft:brown_mushroom_block>);
mods.jei.JEI.removeAndHide(<minecraft:cactus>);
mods.jei.JEI.removeAndHide(<minecraft:cake>);
mods.jei.JEI.removeAndHide(<minecraft:carrot>);
mods.jei.JEI.removeAndHide(<minecraft:carrot_on_a_stick>);
mods.jei.JEI.removeAndHide(<minecraft:chainmail_boots>);
mods.jei.JEI.removeAndHide(<minecraft:chainmail_chestplate>);
mods.jei.JEI.removeAndHide(<minecraft:chainmail_helmet>);
mods.jei.JEI.removeAndHide(<minecraft:chainmail_leggings>);
mods.jei.JEI.removeAndHide(<minecraft:chicken>);
mods.jei.JEI.removeAndHide(<minecraft:coal_ore>);
mods.jei.JEI.removeAndHide(<minecraft:cobblestone>);
mods.jei.JEI.removeAndHide(<minecraft:cobblestone_wall:1>);
mods.jei.JEI.removeAndHide(<minecraft:cobblestone_wall>);
mods.jei.JEI.removeAndHide(<minecraft:cooked_beef>);
mods.jei.JEI.removeAndHide(<minecraft:cooked_chicken>);
mods.jei.JEI.removeAndHide(<minecraft:cooked_fish:1>);
mods.jei.JEI.removeAndHide(<minecraft:cooked_fish>);
mods.jei.JEI.removeAndHide(<minecraft:cooked_mutton>);
mods.jei.JEI.removeAndHide(<minecraft:cooked_porkchop>);
mods.jei.JEI.removeAndHide(<minecraft:cooked_rabbit>);
mods.jei.JEI.removeAndHide(<minecraft:cookie>);
mods.jei.JEI.removeAndHide(<minecraft:dark_oak_boat>);
mods.jei.JEI.removeAndHide(<minecraft:dark_oak_door>);
mods.jei.JEI.removeAndHide(<minecraft:dark_oak_fence>);
mods.jei.JEI.removeAndHide(<minecraft:dark_oak_fence_gate>);
mods.jei.JEI.removeAndHide(<minecraft:dark_oak_stairs>);
mods.jei.JEI.removeAndHide(<minecraft:diamond>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_axe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_boots>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_chestplate>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_helmet>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_leggings>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_ore>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_sword>);
mods.jei.JEI.removeAndHide(<minecraft:dirt:*>);
mods.jei.JEI.removeAndHide(<minecraft:double_plant:*>);
mods.jei.JEI.removeAndHide(<minecraft:dragon_breath>);
mods.jei.JEI.removeAndHide(<minecraft:egg>);
mods.jei.JEI.removeAndHide(<minecraft:emerald>);
mods.jei.JEI.removeAndHide(<minecraft:emerald_ore>);
mods.jei.JEI.removeAndHide(<minecraft:enchanted_book:*>);
mods.jei.JEI.removeAndHide(<minecraft:enchanting_table>);
mods.jei.JEI.removeAndHide(<minecraft:end_crystal>);
mods.jei.JEI.removeAndHide(<minecraft:experience_bottle>);
mods.jei.JEI.removeAndHide(<minecraft:farmland>);
mods.jei.JEI.removeAndHide(<minecraft:fence>);
mods.jei.JEI.removeAndHide(<minecraft:fence_gate>);
mods.jei.JEI.removeAndHide(<minecraft:fermented_spider_eye>);
//mods.jei.JEI.removeAndHide(<minecraft:firework_charge>);
//mods.jei.JEI.removeAndHide(<minecraft:fireworks>);
mods.jei.JEI.removeAndHide(<minecraft:fishing_rod>);
//mods.jei.JEI.removeAndHide(<minecraft:flower_pot>);
mods.jei.JEI.removeAndHide(<minecraft:ghast_tear>);
mods.jei.JEI.removeAndHide(<minecraft:gold_ingot>);
mods.jei.JEI.removeAndHide(<minecraft:gold_ore>);
mods.jei.JEI.removeAndHide(<minecraft:golden_apple:*>);
mods.jei.JEI.removeAndHide(<minecraft:golden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_boots>);
mods.jei.JEI.removeAndHide(<minecraft:golden_carrot>);
mods.jei.JEI.removeAndHide(<minecraft:golden_chestplate>);
mods.jei.JEI.removeAndHide(<minecraft:golden_helmet>);
mods.jei.JEI.removeAndHide(<minecraft:golden_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_leggings>);
mods.jei.JEI.removeAndHide(<minecraft:golden_pickaxe>);
//mods.jei.JEI.removeAndHide(<minecraft:golden_rail>);
mods.jei.JEI.removeAndHide(<minecraft:golden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:golden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:grass>);
mods.jei.JEI.removeAndHide(<minecraft:grass_path>);
mods.jei.JEI.removeAndHide(<minecraft:gravel>);
mods.jei.JEI.removeAndHide(<minecraft:iron_axe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_boots>);
mods.jei.JEI.removeAndHide(<minecraft:iron_chestplate>);
mods.jei.JEI.removeAndHide(<minecraft:iron_helmet>);
mods.jei.JEI.removeAndHide(<minecraft:iron_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_leggings>);
mods.jei.JEI.removeAndHide(<minecraft:iron_ore>);
mods.jei.JEI.removeAndHide(<minecraft:iron_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:iron_sword>);
mods.jei.JEI.removeAndHide(<minecraft:iron_trapdoor>);
mods.jei.JEI.removeAndHide(<minecraft:jungle_boat>);
mods.jei.JEI.removeAndHide(<minecraft:jungle_door>);
mods.jei.JEI.removeAndHide(<minecraft:jungle_fence>);
mods.jei.JEI.removeAndHide(<minecraft:jungle_fence_gate>);
mods.jei.JEI.removeAndHide(<minecraft:jungle_stairs>);
mods.jei.JEI.removeAndHide(<minecraft:knowledge_book>);
mods.jei.JEI.removeAndHide(<minecraft:lapis_ore>);
mods.jei.JEI.removeAndHide(<minecraft:leaves2:*>);
mods.jei.JEI.removeAndHide(<minecraft:leaves:*>);
mods.jei.JEI.removeAndHide(<minecraft:lingering_potion:*>);
mods.jei.JEI.removeAndHide(<minecraft:splash_potion:*>);
mods.jei.JEI.removeAndHide(<minecraft:lit_pumpkin>);
mods.jei.JEI.removeAndHide(<minecraft:log2:*>);
mods.jei.JEI.removeAndHide(<minecraft:log:*>);
mods.jei.JEI.removeAndHide(<minecraft:melon>);
mods.jei.JEI.removeAndHide(<minecraft:melon_block>);
mods.jei.JEI.removeAndHide(<minecraft:melon_seeds>);
mods.jei.JEI.removeAndHide(<minecraft:milk_bucket>);
mods.jei.JEI.removeAndHide(<minecraft:monster_egg:*>);
mods.jei.JEI.removeAndHide(<minecraft:mossy_cobblestone>);
mods.jei.JEI.removeAndHide(<minecraft:mushroom_stew>);
mods.jei.JEI.removeAndHide(<minecraft:mutton>);
mods.jei.JEI.removeAndHide(<minecraft:mycelium>);
mods.jei.JEI.removeAndHide(<minecraft:oak_stairs>);
mods.jei.JEI.removeAndHide(<minecraft:planks:*>);
mods.jei.JEI.removeAndHide(<minecraft:poisonous_potato>);
mods.jei.JEI.removeAndHide(<minecraft:porkchop>);
mods.jei.JEI.removeAndHide(<minecraft:potato>);
mods.jei.JEI.removeAndHide(<minecraft:prismarine:*>);
mods.jei.JEI.removeAndHide(<minecraft:prismarine_crystals>);
mods.jei.JEI.removeAndHide(<minecraft:prismarine_shard>);
mods.jei.JEI.removeAndHide(<minecraft:pumpkin>);
mods.jei.JEI.removeAndHide(<minecraft:pumpkin_pie>);
mods.jei.JEI.removeAndHide(<minecraft:pumpkin_seeds>);
mods.jei.JEI.removeAndHide(<minecraft:rabbit>);
mods.jei.JEI.removeAndHide(<minecraft:rabbit_foot>);
mods.jei.JEI.removeAndHide(<minecraft:rabbit_hide>);
mods.jei.JEI.removeAndHide(<minecraft:rabbit_stew>);
mods.jei.JEI.removeAndHide(<minecraft:red_flower:*>);
mods.jei.JEI.removeAndHide(<minecraft:red_mushroom>);
mods.jei.JEI.removeAndHide(<minecraft:red_mushroom_block>);
mods.jei.JEI.removeAndHide(<minecraft:red_nether_brick>);
mods.jei.JEI.removeAndHide(<minecraft:red_sandstone:1>);
mods.jei.JEI.removeAndHide(<minecraft:red_sandstone:2>);
mods.jei.JEI.removeAndHide(<minecraft:red_sandstone>);
mods.jei.JEI.removeAndHide(<minecraft:red_sandstone_stairs>);
mods.jei.JEI.removeAndHide(<minecraft:reeds>);
mods.jei.JEI.removeAndHide(<minecraft:sand>);
mods.jei.JEI.removeAndHide(<minecraft:sand:*>);
mods.jei.JEI.removeAndHide(<minecraft:sapling:*>);
mods.jei.JEI.removeAndHide(<minecraft:sea_lantern>);
mods.jei.JEI.removeAndHide(<minecraft:shears>);
mods.jei.JEI.removeAndHide(<minecraft:shield>);
mods.jei.JEI.removeAndHide(<minecraft:speckled_melon>);
mods.jei.JEI.removeAndHide(<minecraft:spectral_arrow>);
mods.jei.JEI.removeAndHide(<minecraft:spider_eye>);
mods.jei.JEI.removeAndHide(<minecraft:sponge:1>);
mods.jei.JEI.removeAndHide(<minecraft:sponge>);
mods.jei.JEI.removeAndHide(<minecraft:spruce_boat>);
mods.jei.JEI.removeAndHide(<minecraft:spruce_door>);
mods.jei.JEI.removeAndHide(<minecraft:spruce_fence>);
mods.jei.JEI.removeAndHide(<minecraft:spruce_fence_gate>);
mods.jei.JEI.removeAndHide(<minecraft:spruce_stairs>);
mods.jei.JEI.removeAndHide(<minecraft:stone:*>);
mods.jei.JEI.removeAndHide(<minecraft:stone_axe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_brick_stairs>);
mods.jei.JEI.removeAndHide(<minecraft:stone_button>);
mods.jei.JEI.removeAndHide(<minecraft:stone_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_pressure_plate>);
mods.jei.JEI.removeAndHide(<minecraft:stone_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:stone_slab2>);
mods.jei.JEI.removeAndHide(<minecraft:stone_slab:*>);
mods.jei.JEI.removeAndHide(<minecraft:stone_stairs>);
mods.jei.JEI.removeAndHide(<minecraft:stone_sword>);
mods.jei.JEI.removeAndHide(<minecraft:stonebrick:*>);
mods.jei.JEI.removeAndHide(<minecraft:structure_block>);
mods.jei.JEI.removeAndHide(<minecraft:structure_void>);
mods.jei.JEI.removeAndHide(<minecraft:tallgrass:*>);
mods.jei.JEI.removeAndHide(<minecraft:tipped_arrow>);
mods.jei.JEI.removeAndHide(<minecraft:totem_of_undying>);
mods.jei.JEI.removeAndHide(<minecraft:wheat>);
mods.jei.JEI.removeAndHide(<minecraft:wheat_seeds>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_door>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_pressure_plate>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_slab:1>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_slab:2>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_slab:3>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_slab:4>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_slab:5>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_slab>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:yellow_flower>);
