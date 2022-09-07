#priority 3
#modloaded opencomputers

recipes.remove("opencomputers:tool61"); #can't remove by name
recipes.addShaped("tnfc_oc_nano", <opencomputers:tool:5>, [[<ore:oc:chamelium>, <ore:oc:wlanCard2>, <ore:oc:chamelium>], [<ore:oc:cpu2>, <ore:oc:materialAcid>, <ore:oc:ram1>], [<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:capacitor>, <ore:craftingToolHardChisel>.transformDamage()]]);

#nanomachines {
#  input: [["oc:chamelium", "oc:wlanCard2", "oc:chamelium"]
#          ["oc:cpu2", "oc:materialAcid", "oc:ram1"]
#          [craftingToolHardHammer, "ore:oc:capacitor", craftingToolHardChisel]]
#}
/*
server1 {
  input: [[obsidian, "oc:ram4", obsidian]
          ["oc:circuitChip1", "oc:circuitChip2", "oc:circuitChip1"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
server2 {
  input: [[obsidian, "oc:ram5", obsidian]
          ["oc:circuitChip2", "oc:circuitChip3", "oc:circuitChip2"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
server3 {
  input: [[obsidian, "oc:ram6", obsidian]
          ["oc:circuitChip3", "oc:circuitChip3", "oc:circuitChip3"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]

angelupgrade {
  input: [[sheetBlueSteel, materialEnderPearl, sheetRedSteel]
          ["oc:circuitChip1", pistonStickyBase, "oc:circuitChip1"]
          [craftingToolHardHammer, materialEnderPearl, craftingToolHardChisel]]
}
craftingupgrade {
  input: [[plateIron, "minecraft:piston", plateIron]
          ["oc:circuitChip1", craftingTableWood, "oc:circuitChip1"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
databaseupgrade1 {
  input: [[plateIron, "oc:analyzer", plateIron]
          ["oc:circuitChip1", "oc:hdd1", "oc:circuitChip1"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
databaseupgrade2 {
  input: [[plateIron, "oc:analyzer", plateIron]
          ["oc:circuitChip2", "oc:hdd2", "oc:circuitChip2"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
databaseupgrade3 {
  input: [[plateIron, "oc:analyzer", plateIron]
          ["oc:circuitChip3", "oc:hdd3", "oc:circuitChip3"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
experienceupgrade {
  input: [[plateGold, "oc:analyzer", plateGold]
          ["oc:circuitChip2", gemEmerald, "oc:circuitChip2"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
generatorupgrade {
  input: [[plateIron, "", plateIron]
          ["oc:circuitChip1", "minecraft:piston", "oc:circuitChip1"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}

inventoryupgrade {
  input: [[plateIron, hopper, plateIron]
          [dropper, chestWood, "minecraft:piston"]
          [craftingToolHardHammer, "oc:circuitChip1", craftingToolHardChisel]]
}
inventorycontrollerupgrade {
  input: [[plateGold, "oc:analyzer", plateGold]
          [dropper, "oc:circuitChip2", "minecraft:piston"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
leashupgrade {
  input: [[plateIron, "minecraft:lead", plateIron]
          ["minecraft:lead", "oc:materialCU", "minecraft:lead"]
          [craftingToolHardHammer, "minecraft:lead", craftingToolHardChisel]]
}
navigationupgrade {
  input: [[plateGold, compass, plateGold]
          ["oc:circuitChip2", {item=map, subID=any}, "oc:circuitChip2"]
          [craftingToolHardHammer, potion, craftingToolHardChisel]]
}
pistonupgrade {
  input: [[plateIron, "minecraft:piston", plateIron]
          [stickWood, "oc:circuitChip1", stickWood]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
signupgrade {
  input: [[plateIron, dyeBlack, plateIron]
          ["oc:circuitChip1", stickWood, "oc:circuitChip1"]
          [craftingToolHardHammer, pistonStickyBase, craftingToolHardChisel]]
}
tankupgrade {
  input: [[plateIron, fenceIron, plateIron]
          [dispenser, cauldron, "minecraft:piston"]
          [craftingToolHardHammer, "oc:circuitChip1", craftingToolHardChisel]]
}
tankcontrollerupgrade {
  input: [[plateGold, glassBottle, plateGold]
          [dispenser, "oc:circuitChip2", "minecraft:piston"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
cardcontainer1 {
  input: [[plateIron, "oc:circuitChip1", plateIron]
          ["minecraft:piston", chestWood, ""]
          [craftingToolHardHammer, "oc:materialCard", craftingToolHardChisel]]
}
cardcontainer2 {
  input: [[plateGold, "oc:circuitChip2", plateGold]
          ["minecraft:piston", chestWood, ""]
          [craftingToolHardHammer, "oc:materialCard", craftingToolHardChisel]]
}
cardcontainer3 {
  input: [[gemDiamond, "oc:circuitChip2", gemDiamond]
          ["minecraft:piston", chestWood, ""]
          [craftingToolHardHammer, "oc:materialCard", craftingToolHardChisel]]
}
upgradecontainer1 {
  input: [[plateIron, "oc:circuitChip1", plateIron]
          ["minecraft:piston", chestWood, ""]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
upgradecontainer2 {
  input: [[plateGold, "oc:circuitChip2", plateGold]
          ["minecraft:piston", chestWood, ""]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
upgradecontainer3 {
  input: [[gemDiamond, "oc:circuitChip2", gemDiamond]
          ["minecraft:piston", chestWood, ""]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
adapter {
  input: [[plateIron, "oc:cable", plateIron]
          ["oc:cable", "oc:circuitChip1", "oc:cable"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
assembler {
  input: [[{item="rockhounding_chemistry:alloy_parts", subID=22}, "", {item="rockhounding_chemistry:alloy_parts", subID=22}]
          ["minecraft:piston", "oc:circuitChip2", "minecraft:piston"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
capacitor {
  input: [[plateIron, "oc:materialTransistor", plateIron]
          [nuggetGold, paper, nuggetGold]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
charger {
  input: [[plateIron, ingotGold, plateIron]
          ["oc:capacitor", "oc:circuitChip2", "oc:capacitor"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
case1 {
  input: [[plateIron, "oc:circuitChip1", plateIron]
          [fenceIron, chestWood, fenceIron]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
case2 {
  input: [[plateGold, "oc:circuitChip2", plateGold]
          [fenceIron, chestWood, fenceIron]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
disassembler = false
diskDrive {
  input: [[plateIron, "oc:circuitChip1", plateIron]
          ["minecraft:piston", stickWood, ""]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
geolyzer {
  input: [[plateGold, "oc:analyzer", plateGold]
          [{item="rockhounding_chemistry:alloy_parts", subID=61}, "oc:circuitChip2", {item="rockhounding_chemistry:alloy_parts", subID=61}]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
motionsensor {
  input: [[plateGold, daylightDetector, plateGold]
          [daylightDetector, "oc:cpu2", daylightDetector]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
netsplitter {
  input: [[plateIron, "oc:cable", plateIron]
          ["oc:cable", "minecraft:piston", "oc:cable"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
printer {
  input: [[plateIron, hopper, plateIron]
          ["minecraft:piston", "oc:circuitChip3", "minecraft:piston"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
powerconverter {
  input: [[plateIron, "oc:cable", plateIron]
          [ingotGold, "oc:circuitChip1", ingotGold]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
powerdistributor {
  input: [[plateIron, ingotGold, plateIron]
          ["oc:cable", "oc:circuitChip1", "oc:cable"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
redstone {
  input: [[ingotIron, "oc:circuitChip3", ingotIron]
          [blockRedstone, "oc:redstoneCard1", blockRedstone]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
relay {
  input: [[plateIron, "oc:cable", plateIron]
          ["oc:cable", "oc:lanCard", "oc:cable"]
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
screen1 {
  input: [[craftingToolHardHammer, redstone, plateIron]
          [redstone, "oc:circuitChip1", blockGlass]
          [craftingToolHardChisel, redstone, plateIron]]
}
screen2 {
  input: [[craftingToolHardHammer, dyeRed, plateGold]
          [dyeGreen, "oc:circuitChip2", blockGlass]
          [craftingToolHardChisel, dyeBlue, plateGold]]
}
screen3 {
  input: [[craftingToolHardHammer, "oc:circuitChip2", obsidian]
          [oreUranium, "oc:screen2", blockGlass]
          [craftingToolHardChisel, "oc:circuitChip2", obsidian]]
}
transposer {
  input: [[plateIron, "oc:inventoryControllerUpgrade", plateIron]
          [hopper, bucket, hopper]
          [craftingToolHardHammer, "oc:tankControllerUpgrade", craftingToolHardChisel]]
  output: 4
}
waypoint {
  input: [[plateIron, "oc:circuitChip1", plateIron]
          ["oc:materialTransistor", "oc:materialInterweb", "oc:materialTransistor"],
          [craftingToolHardHammer, "oc:materialCircuitBoardPrinted", craftingToolHardChisel]]
}
*/