#!/bin/env python3
"""
This file generates a orevein json file for each ROCK_TYPES and each ORE_TYPES. 

"""

import json
import os
import time
import zipfile


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



def writeorevein(rock, ore, density, rarity):
    p = os.path.join("oregen", rock, ore) + '.json'
    os.makedirs(os.path.dirname(p), exist_ok=True)

    with open(p, 'w') as outfile:
        json.dump({
            (ore)+ "_" + (rock): {
                "type": "cluster",
                "ore": "tfc:ore/" + (ore) + "/" + (rock),
                "stone": [
                    "tfc:raw/" + (rock)
                ],
                "rarity": (rarity),
                "count": 3,
                "min_y": 5,
                "max_y": 55,
                "density": (density),
                "vertical_size": 32,
                "horizontal_size": 40,
                "dimensions": [0, 1, -1],
                "dimensions_is_whitelist": "false"
            }
        }, outfile, indent=2)


"""
We need to open the oregen.json. 
For each entry, turn into list of rock types. 
For each rock type, we need to open the rock type orevein file, 
Write in the parameters for that rock type and ore type
 

"""
with open('ore_spawn_data.json') as json_file:
    data = json.load(json_file)
    for key in data:
        ore = data[key]
        subs = key[0:8]
        if subs != "surface_":
            print("This better be a fucking orename ({}) ({})".format(key,ore))
            baserocks = ore["base_rocks"]
            orename = ore["ore"][4:]
            density = ore["density"]
            rarity = ore["rarity"]
            for rock in baserocks:
                rockdata = rock[4:].upper()
                if rockdata == "SEDIMENTARY":
                    for rocktype in SEDIMENTARY:
                        print(rocktype)
                        writeorevein(rocktype, orename, density, rarity)
                if rockdata == "METAMORPHIC":
                    for rocktype in METAMORPHIC:
                        print(rocktype)
                        writeorevein(rocktype, orename, density, rarity)
                if rockdata == "IGNEOUS_EXTRUSIVE":
                    for rocktype in IGNEOUS_EXTRUSIVE:
                        print(rocktype)
                        writeorevein(rocktype, orename, density, rarity)
                if rockdata == "IGNEOUS_INTRUSIVE":
                    for rocktype in IGNEOUS_INTRUSIVE:
                        print(rocktype)
                        writeorevein(rocktype, orename, density, rarity)
                #if we're still going, then it's just a rock.
                if rockdata in ROCK_TYPES:
                    print(rockdata)
                    writeorevein(rockdata, orename, density, rarity)