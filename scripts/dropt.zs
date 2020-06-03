import mods.dropt.Dropt;



//If you want to get Hemp you gotta get high
Dropt.list("ImmersiveSeeds")
  .add(Dropt.rule()
      .matchBlocks(["tfc:plants/orchardgrass:*","tfc:plants/scutchgrass:*","tfc:plants/ryegrass:*","tfc:plants/switchgrass:*","tfc:plants/fountain_grass:*","tfc:plants/pampas_grass:*","tfc:plants/tall_fescue_grass:*","tfc:plants/timothy_grass:*"])
      .matchVerticalRange(170, 254)
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(99)) // drop nothing 99% of the time
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(1))
          .items([<immersiveengineering:seed> * 1])

      )
  );
Dropt.list("UninspectedFromGold")
  .add(Dropt.rule()
      .matchBlocks(["tfc:ore/native_gold/andesite:*","tfc:ore/native_gold/basalt:*","tfc:ore/native_gold/chalk:*","tfc:ore/native_gold/chert:*","tfc:ore/native_gold/claystone:*","tfc:ore/native_gold/conglomerate:*","tfc:ore/native_gold/dacite:*","tfc:ore/native_gold/diorite:*","tfc:ore/native_gold/dolomite:*","tfc:ore/native_gold/gabbro:*","tfc:ore/native_gold/gneiss:*","tfc:ore/native_gold/granite:*","tfc:ore/native_gold/limestone:*","tfc:ore/native_gold/marble:*","tfc:ore/native_gold/phyllite:*","tfc:ore/native_gold/quartzite:*","tfc:ore/native_gold/rhyolite:*","tfc:ore/native_gold/rocksalt:*","tfc:ore/native_gold/schist:*","tfc:ore/native_gold/shale:*","tfc:ore/native_gold/slate:*"])
      .matchDrops([<tfc:ore/native_gold:2>])
      .replaceStrategy("ADD")
            .addDrop(Dropt.drop()
          .selector(Dropt.weight(65)) // drop nothing 75% of the time
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(35))
          .items([<rockhounding_chemistry:uninspected_mineral> * 1])
      )
  );
  
Dropt.list("UninspectedFromIron")
  .add(Dropt.rule()
      .matchBlocks(["tfc:ore/hematite/andesite:*","tfc:ore/hematite/basalt:*","tfc:ore/hematite/chalk:*","tfc:ore/hematite/chert:*","tfc:ore/hematite/claystone:*","tfc:ore/hematite/conglomerate:*","tfc:ore/hematite/dacite:*","tfc:ore/hematite/diorite:*","tfc:ore/hematite/dolomite:*","tfc:ore/hematite/gabbro:*","tfc:ore/hematite/gneiss:*","tfc:ore/hematite/granite:*","tfc:ore/hematite/limestone:*","tfc:ore/hematite/marble:*","tfc:ore/hematite/phyllite:*","tfc:ore/hematite/quartzite:*","tfc:ore/hematite/rhyolite:*","tfc:ore/hematite/rocksalt:*","tfc:ore/hematite/schist:*","tfc:ore/hematite/shale:*","tfc:ore/hematite/slate:*","tfc:ore/limonite/andesite:*","tfc:ore/limonite/basalt:*","tfc:ore/limonite/chalk:*","tfc:ore/limonite/chert:*","tfc:ore/limonite/claystone:*","tfc:ore/limonite/conglomerate:*","tfc:ore/limonite/dacite:*","tfc:ore/limonite/diorite:*","tfc:ore/limonite/dolomite:*","tfc:ore/limonite/gabbro:*","tfc:ore/limonite/gneiss:*","tfc:ore/limonite/granite:*","tfc:ore/limonite/limestone:*","tfc:ore/limonite/marble:*","tfc:ore/limonite/phyllite:*","tfc:ore/limonite/quartzite:*","tfc:ore/limonite/rhyolite:*","tfc:ore/limonite/rocksalt:*","tfc:ore/limonite/schist:*","tfc:ore/limonite/shale:*","tfc:ore/limonite/slate:*","tfc:ore/magnetite/andesite:*","tfc:ore/magnetite/basalt:*","tfc:ore/magnetite/chalk:*","tfc:ore/magnetite/chert:*","tfc:ore/magnetite/claystone:*","tfc:ore/magnetite/conglomerate:*","tfc:ore/magnetite/dacite:*","tfc:ore/magnetite/diorite:*","tfc:ore/magnetite/dolomite:*","tfc:ore/magnetite/gabbro:*","tfc:ore/magnetite/gneiss:*","tfc:ore/magnetite/granite:*","tfc:ore/magnetite/limestone:*","tfc:ore/magnetite/marble:*","tfc:ore/magnetite/phyllite:*","tfc:ore/magnetite/quartzite:*","tfc:ore/magnetite/rhyolite:*","tfc:ore/magnetite/rocksalt:*","tfc:ore/magnetite/schist:*","tfc:ore/magnetite/shale:*","tfc:ore/magnetite/slate:*"])
      .matchDrops([<tfc:ore/hematite:2>, <tfc:ore/limonite:2>,<tfc:ore/magnetite:2>])
      .replaceStrategy("ADD")
            .addDrop(Dropt.drop()
          .selector(Dropt.weight(75)) 
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<rockhounding_chemistry:uninspected_mineral> * 1])
      )
  );
  
Dropt.list("UninspectedFromCopper")
  .add(Dropt.rule()
      .matchBlocks(["tfc:ore/native_copper/andesite:*","tfc:ore/native_copper/basalt:*","tfc:ore/native_copper/chalk:*","tfc:ore/native_copper/chert:*","tfc:ore/native_copper/claystone:*","tfc:ore/native_copper/conglomerate:*","tfc:ore/native_copper/dacite:*","tfc:ore/native_copper/diorite:*","tfc:ore/native_copper/dolomite:*","tfc:ore/native_copper/gabbro:*","tfc:ore/native_copper/gneiss:*","tfc:ore/native_copper/granite:*","tfc:ore/native_copper/limestone:*","tfc:ore/native_copper/marble:*","tfc:ore/native_copper/phyllite:*","tfc:ore/native_copper/quartzite:*","tfc:ore/native_copper/rhyolite:*","tfc:ore/native_copper/rocksalt:*","tfc:ore/native_copper/schist:*","tfc:ore/native_copper/shale:*","tfc:ore/native_copper/slate:*","tfc:ore/malachite/andesite:*","tfc:ore/malachite/basalt:*","tfc:ore/malachite/chalk:*","tfc:ore/malachite/chert:*","tfc:ore/malachite/claystone:*","tfc:ore/malachite/conglomerate:*","tfc:ore/malachite/dacite:*","tfc:ore/malachite/diorite:*","tfc:ore/malachite/dolomite:*","tfc:ore/malachite/gabbro:*","tfc:ore/malachite/gneiss:*","tfc:ore/malachite/granite:*","tfc:ore/malachite/limestone:*","tfc:ore/malachite/marble:*","tfc:ore/malachite/phyllite:*","tfc:ore/malachite/quartzite:*","tfc:ore/malachite/rhyolite:*","tfc:ore/malachite/rocksalt:*","tfc:ore/malachite/schist:*","tfc:ore/malachite/shale:*","tfc:ore/malachite/slate:*","tfc:ore/tetrahedrite/andesite:*","tfc:ore/tetrahedrite/basalt:*","tfc:ore/tetrahedrite/chalk:*","tfc:ore/tetrahedrite/chert:*","tfc:ore/tetrahedrite/claystone:*","tfc:ore/tetrahedrite/conglomerate:*","tfc:ore/tetrahedrite/dacite:*","tfc:ore/tetrahedrite/diorite:*","tfc:ore/tetrahedrite/dolomite:*","tfc:ore/tetrahedrite/gabbro:*","tfc:ore/tetrahedrite/gneiss:*","tfc:ore/tetrahedrite/granite:*","tfc:ore/tetrahedrite/limestone:*","tfc:ore/tetrahedrite/marble:*","tfc:ore/tetrahedrite/phyllite:*","tfc:ore/tetrahedrite/quartzite:*","tfc:ore/tetrahedrite/rhyolite:*","tfc:ore/tetrahedrite/rocksalt:*","tfc:ore/tetrahedrite/schist:*","tfc:ore/tetrahedrite/shale:*","tfc:ore/tetrahedrite/slate:*"])
      .matchDrops([<tfc:ore/native_copper:2>, <tfc:ore/malachite:2>,<tfc:ore/tetrahedrite:2>])
      .replaceStrategy("ADD")
            .addDrop(Dropt.drop()
          .selector(Dropt.weight(95)) 
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<rockhounding_chemistry:uninspected_mineral> * 1])
      )
  );  