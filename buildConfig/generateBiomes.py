#!/bin/env python3
"""
This file generates a biome config file for each minecraft and advancedrocketry biome

"""

import json
import os
import time
import zipfile

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
    'rhyolite'
]
FULLBLOCK_TYPES = [
    'raw',
    'smooth',
    'cobble',
    'bricks',
    'sand',
    'gravel',
    'dirt',
    'clay',
]
GRASS_TYPES = [
    'grass',
    'dry_grass',
]
ORE_TYPES = {
    'native_copper': True,
    'native_gold': True,
    'native_platinum': True,
    'hematite': True,
    'native_silver': True,
    'cassiterite': True,
    'galena': True,
    'bismuthinite': True,
    'garnierite': True,
    'malachite': True,
    'magnetite': True,
    'limonite': True,
    'sphalerite': True,
    'tetrahedrite': True,
    'bituminous_coal': False,
    'lignite': False,
    'kaolinite': False,
    'gypsum': False,
    'satinspar': False,
    'selenite': False,
    'graphite': False,
    'kimberlite': False,
    'petrified_wood': False,
    'sulfur': False,
    'jet': False,
    'microcline': False,
    'pitchblende': False,
    'cinnabar': False,
    'cryolite': False,
    'saltpeter': False,
    'serpentine': False,
    'sylvite': False,
    'borax': False,
    'olivine': False,
    'lapis_lazuli': False,
}

WOOD_TYPES = [
    'ash',
    'aspen',
    'birch',
    'chestnut',
    'douglas_fir',
    'hickory',
    'maple',
    'oak',
    'pine',
    'sequoia',
    'spruce',
    'sycamore',
    'white_cedar',
    'willow',
    'kapok',
    'acacia',
    'rosewood',
    'blackwood',
    'palm',
]
BERRY_TYPES = {
    'blackberry': 'large',
    'blueberry': 'large',
    'bunch_berry': 'small',
    'cloud_berry': 'medium',
    'cranberry': 'medium',
    'elderberry': 'large',
    'gooseberry': 'medium',
    'raspberry': 'large',
    'snow_berry': 'small',
    'strawberry': 'small',
    'wintergreen_berry': 'small',
}
GEM_TYPES = [
    'agate',
    'amethyst',
    'beryl',
    'diamond',
    'emerald',
    'garnet',
    'jade',
    'jasper',
    'opal',
    'ruby',
    'sapphire',
    'topaz',
    'tourmaline',
]
GEM_GRADES = [
    'normal',
    'flawed',
    'flawless',
    'chipped',
    'exquisite',
]
FLUIDS = {
    'salt_water': 'salt_water',
    'fresh_water': 'fresh_water',
    'hot_water': 'hot_water',
}



def writebiomecfg(biome):
    biomefile = biome.replace(":", "_")
    p = os.path.join("biome", biomefile) + '.cfg'
    os.makedirs(os.path.dirname(p), exist_ok=True)
    struct = "# VALID setStage: PRE_INIT, BIOME_REGISTRY, INIT, POST_INIT, FINISHED_LOAD, SERVER_STARTING, SERVER_STARTED"


    f = open(p, "w")
    f.write(struct)
    f.close()



"""
We need to open the oregen.json. 
For each entry, turn into list of rock types. 
For each rock type, we need to open the rock type orevein file, 
Write in the parameters for that rock type and ore type
 

"""
for biome in BIOMES:
    writebiomecfg(biome)