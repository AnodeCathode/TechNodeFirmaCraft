#!/bin/env python3
"""
This file generates a biome config file for each minecraft and advancedrocketry biome

"""


import os
import random

BIOMES = [
    'advancedrocketry:alien',
    'advancedrocketry:crystalchasms',
    'advancedrocketry:deepswamp',
    'advancedrocketry:hotdryrock',
    'advancedrocketry:marsh',
    'advancedrocketry:moon',
    'advancedrocketry:moondark',
    'advancedrocketry:oceanspires',
    'advancedrocketry:space',
    'advancedrocketry:stormland',
    'advancedrocketry:volcanic',
    'advancedrocketry:volcanicbarren',
    'minecraft:beaches',
    'minecraft:birch_forest',
    'minecraft:birch_forest_hills',
    'minecraft:cold_beach',
    'minecraft:deep_ocean',
    'minecraft:desert',
    'minecraft:desert_hills',
    'minecraft:extreme_hills',
    'minecraft:extreme_hills_with_trees',
    'minecraft:forest',
    'minecraft:forest_hills',
    'minecraft:frozen_ocean',
    'minecraft:frozen_river',
    'minecraft:hell',
    'minecraft:ice_flats',
    'minecraft:ice_mountains',
    'minecraft:jungle',
    'minecraft:jungle_edge',
    'minecraft:jungle_hills',
    'minecraft:mesa',
    'minecraft:mesa_clear_rock',
    'minecraft:mesa_rock',
    'minecraft:mushroom_island',
    'minecraft:mushroom_island_shore',
    'minecraft:ocean',
    'minecraft:plains',
    'minecraft:redwood_taiga',
    'minecraft:redwood_taiga_hills',
    'minecraft:river',
    'minecraft:roofed_forest',
    'minecraft:savanna',
    'minecraft:savanna_rock',
    'minecraft:sky',
    'minecraft:smaller_extreme_hills',
    'minecraft:stone_beach',
    'minecraft:swampland',
    'minecraft:taiga',
    'minecraft:taiga_cold',
    'minecraft:taiga_cold_hills',
    'minecraft:taiga_hills'
]


ROCK_TYPES = [
    'granite',
    'diorite',
    'gabbro',
    'shale',
    'claystone',
    'rocksalt',
    'limestone',
    'conglomerate',
    'dolomite',
    'chert',
    'chalk',
    'rhyolite',
    'basalt',
    'andesite',
    'dacite',
    'quartzite',
    'slate',
    'phyllite',
    'schist',
    'gneiss',
    'marble',
]
ROCK_CATEGORIES = [
    'sedimentary',
    'metamorphic',
    'igneous_intrusive',
    'igneous_extrusive',
]

SEDIMENTARY = [
    'chalk',
    'chert',
    'claystone',
    'conglomerate',
    'dolomite',
    'limestone',
    'rocksalt',
    'shale',
]

METAMORPHIC = [
    'gneiss',
    'marble',
    'phyllite',
    'quartzite',
    'schist',
    'slate',

]

IGNEOUS_INTRUSIVE = [
    'diorite',
    'gabbro',
    'granite'
]

IGNEOUS_EXTRUSIVE = [
    'andesite',
    'basalt',
    'rhyolite',

]

GRASS_TYPES = [
    'grass',
    'dry_grass',
]

FLUIDS = {
    'salt_water': 'salt_water',
    'fresh_water': 'fresh_water',
    'hot_water': 'hot_water',
}



def writebiomecfg(biome, blockT, blockM, blockB, blockF, blockWT):
    biomefile = biome.replace(":", "_")
    p = os.path.join("biome", biomefile) + '.cfg'
    os.makedirs(os.path.dirname(p), exist_ok=True)
    stage = "PRE_INIT"
    if biome[:3] == "adv":
        stage = "POST_INIT"
    struct = """
        # VALID setStage: PRE_INIT, BIOME_REGISTRY, INIT, POST_INIT, FINISHED_LOAD, SERVER_STARTING, SERVER_STARTED
        # Biome setPlacementStage: ***BIOME_BLOCKS -> PRE_POPULATE -> PRE_DECORATE -> PRE_ORES -> POST_ORES -> POST_DECORATE -> POST_POPULATE
        
        # Decorations:"BIG_SHROOM", "CACTUS", "CLAY", "DEAD_BUSH", "DESERT_WELL", "LILYPAD", "FLOWERS", "FOSSIL", "GRASS", "ICE", "LAKE_WATER", "LAKE_LAVA", "PUMPKIN", "REED", "ROCK", "SAND", "SAND_PASS2", "SHROOM", "TREE", "CUSTOM"
        # Features: "DUNGEON", "FIRE", "GLOWSTONE", "ICE", "LAKE", "LAVA", "NETHER_LAVA", "NETHER_LAVA2", "NETHER_MAGMA", "ANIMALS", and "CUSTOM".
        
        #Specify ids
        biome = forBiomes("{BIOMENAME}") 
        biome.set("contiguousReplacement", true)
 
        #replace all water (keeps lakes tho)
        biome.registerGenBlockRep("minecraft:water", "liquid:fresh_water")
                
        blockF = forBlock("{BLOCKFILL}")
        blockWT = forBlock("{BLOCKWORLDTOP}")
        blockOF = forBlock("tfc:gravel/basalt")
        blockOT = forBlock("tfc:sand/basalt")
        
        blockRepT = newBlockReplacement()
        blockT = forBlock("{BLOCKTOP}")
        blockRepT.set("block", blockT)
        blockRepT.set("minY", 35)
        blockRepT.set("maxY", 254)
        biome.registerGenBlockRep("minecraft:stone", blockRepT)
        
        
        blockRepM = newBlockReplacement()
        blockM = forBlock("{BLOCKMIDDLE}")
        blockRepM.set("block", blockM)
        blockRepM.set("minY", 13)
        blockRepM.set("maxY", 34)
        biome.registerGenBlockRep("minecraft:stone", blockRepM)
        
        
        blockRepB = newBlockReplacement()
        blockB = forBlock("{BLOCKBOTTOM}")
        blockRepB.set("block", blockB)
        blockRepB.set("minY", 0)
        blockRepB.set("maxY", 12)
        biome.registerGenBlockRep("minecraft:stone", blockRepB)
        
        
        biome.addActualFillerBlock(blockT)
        biome.set("enableRain", true)
        biome.set("enableSnow", true)
        
        biome.set("fillerBlock", blockF)
        biome.set("topBlock", blockWT)
        biome.set("oceanTopBlock", blockOF)
        biome.set("oceanFillerBlock", blockOT)
         
        #control spawns
        biome.removeAllSpawns("CREATURE")
        biome.removeAllSpawns("MONSTER")
        biome.addSpawn("net.minecraft.entity.monster.EntityCreeper", "MONSTER", 10, 1, 1)
        biome.addSpawn("net.minecraft.entity.monster.EntityWitherSkeleton", "MONSTER", 10, 1, 1)
        biome.addSpawn("net.minecraft.entity.monster.EntitySkeleton", "MONSTER", 10, 2, 3)
        biome.removeAllSpawns("AMBIENT")
        biome.removeAllSpawns("WATER_CREATURE")
        
        #Decorations
        biome.removeDecoration("CACTUS")
        biome.removeDecoration("DESERT_WELL")
        biome.removeDecoration("FLOWERS")
        biome.removeDecoration("GRASS")
        biome.removeDecoration("LAKE_WATER")
        biome.removeDecoration("TREE")
        biome.removeDecoration("REED")
        biome.removeDecoration("ROCK")
        biome.removeDecoration("SAND")
        biome.removeDecoration("LILYPAD")
        
        #Features
        biome.removeFeature("LAKE")
        
         
        
        Tweaker.setStage("{STAGES}")
        biome.set("reedsPerChunk", 0)
        biome.set("clayPerChunk", 0)
        Tweaker.setStage("FINISHED_LOAD")
         
       
        #final weighting. We'll leave it to the default and see how that goes 

    """.format(BIOMENAME=(biome), BLOCKFILL=blockF, BLOCKWORLDTOP=blockWT, BLOCKTOP=blockT, BLOCKMIDDLE=blockM, BLOCKBOTTOM=blockB, STAGES=stage)
    f = open(p, "w")
    f.write(struct)
    f.close()



for biome in BIOMES:
    #Choose a rock top
    baseBlock = random.choice(ROCK_TYPES)
    blockT = "tfc:raw/" + baseBlock
    blockF = "tfc:gravel/" + baseBlock
    blockWT = "tfc:sand/" + baseBlock
    blocksMiddle = IGNEOUS_INTRUSIVE + IGNEOUS_EXTRUSIVE + METAMORPHIC
    blockMiddle = random.choice(blocksMiddle)
    blockM = "tfc:raw/" + blockMiddle
    blocksBottom = IGNEOUS_INTRUSIVE + IGNEOUS_EXTRUSIVE
    blockBottom = random.choice(blocksBottom)
    blockB = "tfc:raw/" + blockBottom

    writebiomecfg(biome, blockT, blockM, blockB, blockF, blockWT)