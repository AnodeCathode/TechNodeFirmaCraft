#priority 3
#modloaded opencomputers

#recipes.remove("opencomputers:tool61"); #can't remove by recip name
recipes.remove(<opencomputers:tool:5>); #need to use resource location of output
recipes.addShaped("tnfc_oc_nano", <opencomputers:tool:5>,
 [[<ore:oc:chamelium>, <ore:oc:wlanCard2>, <ore:oc:chamelium>], [<ore:oc:cpu2>, <ore:oc:materialAcid>, <ore:oc:ram1>],
  [<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:capacitor>, <ore:craftingToolHardChisel>.transformDamage()]]);

#nanomachines {
#  input: [[<ore:oc:chamelium>, <ore:oc:wlanCard2>, <ore:oc:chamelium>],
#          [<ore:oc:cpu2>, <ore:oc:materialAcid>, <ore:oc:ram1>],
#          [<ore:craftingToolHardHammer>.transformDamage(), "ore:oc:capacitor>, <ore:craftingToolHardChisel>.transformDamage()]]);
#}
recipes.remove(<opencomputers:component:13>);
recipes.addShaped("tnfc_server1", <opencomputers:component:13>,
[[<ore:obsidian>, <ore:oc:ram4>, <ore:obsidian>],
[<ore:oc:circuitChip1>, <ore:oc:circuitChip2>, <ore:oc:circuitChip1>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:component:14>);
recipes.addShaped("tnfc_server2", <opencomputers:component:14>,
[[<ore:obsidian>, <ore:oc:ram5>, <ore:obsidian>],
[<ore:oc:circuitChip2>, <ore:oc:circuitChip3>, <ore:oc:circuitChip2>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:component:15>);
recipes.addShaped("tnfc_server3", <opencomputers:component:15>,
[[<ore:obsidian>, <ore:oc:ram6>, <ore:obsidian>],
[<ore:oc:circuitChip3>, <ore:oc:circuitChip3>, <ore:oc:circuitChip3>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:0>);
recipes.addShaped("tnfc_angelupgrade", <opencomputers:upgrade:0>,
[[<ore:sheetBlueSteel>, <ore:materialEnderPearl>, <ore:sheetRedSteel>],
[<ore:oc:circuitChip1>, <minecraft:sticky_piston>, <ore:oc:circuitChip1>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:materialEnderPearl>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:11>);
recipes.addShaped("tnfc_craftingupgrade", <opencomputers:upgrade:11>,
[[<ore:plateIron>, <minecraft:piston>, <ore:plateIron>],
[<ore:oc:circuitChip1>, <ore:craftingTableWood>, <ore:oc:circuitChip1>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:12>);
recipes.addShaped("tnfc_databaseupgrade1", <opencomputers:upgrade:12>,
[[<ore:plateIron>, <ore:oc:analyzer>, <ore:plateIron>],
[<ore:oc:circuitChip1>, <ore:oc:hdd1>, <ore:oc:circuitChip1>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:13>);
recipes.addShaped("tnfc_databaseupgrade2", <opencomputers:upgrade:13>,
[[<ore:plateIron>, <ore:oc:analyzer>, <ore:plateIron>],
[<ore:oc:circuitChip2>, <ore:oc:hdd2>, <ore:oc:circuitChip2>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:14>);
recipes.addShaped("tnfc_databaseupgrade3", <opencomputers:upgrade:14>,
[[<ore:plateIron>, <ore:oc:analyzer>, <ore:plateIron>],
[<ore:oc:circuitChip3>, <ore:oc:hdd3>, <ore:oc:circuitChip3>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:15>);
recipes.addShaped("tnfc_experienceupgrade", <opencomputers:upgrade:15>,
[[<ore:plateGold>, <ore:oc:analyzer>, <ore:plateGold>],
[<ore:oc:circuitChip2>, <ore:craftingGreenGem>, <ore:oc:circuitChip2>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:16>);
recipes.addShaped("tnfc_generatorupgrade", <opencomputers:upgrade:16>,
[[<ore:plateIron>, null, <ore:plateIron>],
[<ore:oc:circuitChip1>, <minecraft:piston>, <ore:oc:circuitChip1>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:17>);
recipes.addShaped("tnfc_inventoryupgrade", <opencomputers:upgrade:17>,
[[<ore:plateIron>, <ore:hopper>, <ore:plateIron>],
[<minecraft:dropper>, <ore:chestWood>, <minecraft:piston>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:circuitChip1>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:18>);
recipes.addShaped("tnfc_inventorycontrollerupgrade", <opencomputers:upgrade:18>,
[[<ore:plateGold>, <ore:oc:analyzer>, <ore:plateGold>],
[<minecraft:dropper>, <ore:oc:circuitChip2>, <minecraft:piston>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:26>);
recipes.addShaped("tnfc_leashupgrade", <opencomputers:upgrade:26>,
[[<ore:plateIron>, <minecraft:lead>, <ore:plateIron>],
[<minecraft:lead>, <ore:oc:materialCU>, <minecraft:lead>],
[<ore:craftingToolHardHammer>.transformDamage(), <minecraft:lead>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:19>);
recipes.addShaped("tnfc_navigationupgrade", <opencomputers:upgrade:19>,
[[<ore:plateGold>, <minecraft:compass>, <ore:plateGold>],
[<ore:oc:circuitChip2>, <minecraft:map>, <ore:oc:circuitChip2>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:cofh:potion>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:20>);
recipes.addShaped("tnfc_pistonupgrade", <opencomputers:upgrade:20>,
[[<ore:plateIron>, <minecraft:piston>, <ore:plateIron>],
[<ore:stickWood>, <ore:oc:circuitChip1>, <ore:stickWood>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:21>);
recipes.addShaped("tnfc_signupgrade", <opencomputers:upgrade:21>,
[[<ore:plateIron>, <ore:dyeBlack>, <ore:plateIron>],
[<ore:oc:circuitChip1>, <ore:stickWood>, <ore:oc:circuitChip1>],
[<ore:craftingToolHardHammer>.transformDamage(), <minecraft:sticky_piston>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:23>);
recipes.addShaped("tnfc_tankupgrade", <opencomputers:upgrade:23>,
[[<ore:plateIron>, <ore:fenceIron>, <ore:plateIron>],
[<minecraft:dispenser>, <minecraft:cauldron>, <minecraft:piston>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:circuitChip1>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:24>);
recipes.addShaped("tnfc_tankcontrollerupgrade", <opencomputers:upgrade:24>,
[[<ore:plateGold>, <minecraft:glass_bottle>, <ore:plateGold>],
[<minecraft:dispenser>, <ore:oc:circuitChip2>, <minecraft:piston>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:5>);
recipes.addShaped("tnfc_cardcontainer1", <opencomputers:upgrade:5>,
[[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>],
[<minecraft:piston>, <ore:chestWood>, null],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCard>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:6>);
recipes.addShaped("tnfc_cardcontainer2", <opencomputers:upgrade:6>,
[[<ore:plateGold>, <ore:oc:circuitChip2>, <ore:plateGold>],
[<minecraft:piston>, <ore:chestWood>, null],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCard>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:7>);
recipes.addShaped("tnfc_cardcontainer3", <opencomputers:upgrade:7>,
[[<ore:gemDiamond>, <ore:oc:circuitChip2>, <ore:gemDiamond>],
[<minecraft:piston>, <ore:chestWood>, null],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCard>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:8>);
recipes.addShaped("tnfc_upgradecontainer1", <opencomputers:upgrade:8>,
[[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>],
[<minecraft:piston>, <ore:chestWood>, null],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:9>);
recipes.addShaped("tnfc_upgradecontainer2", <opencomputers:upgrade:9>,
[[<ore:plateGold>, <ore:oc:circuitChip2>, <ore:plateGold>],
[<minecraft:piston>, <ore:chestWood>, null],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:upgrade:10>);
recipes.addShaped("tnfc_upgradecontainer3", <opencomputers:upgrade:10>,
[[<ore:gemDiamond>, <ore:oc:circuitChip2>, <ore:gemDiamond>],
[<minecraft:piston>, <ore:chestWood>, null],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:adapter>);
recipes.addShaped("tnfc_adapter", <opencomputers:adapter>,
[[<ore:plateIron>, <ore:oc:cable>, <ore:plateIron>],
[<ore:oc:cable>, <ore:oc:circuitChip1>, <ore:oc:cable>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:assembler>);
recipes.addShaped("tnfc_assembler", <opencomputers:assembler>,
[[<ore:plateNimonic>, null, <ore:plateNimonic>],
[<minecraft:piston>, <ore:oc:circuitChip2>, <minecraft:piston>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:capacitor>);
recipes.addShaped("tnfc_capacitor", <opencomputers:capacitor>,
[[<ore:plateIron>, <ore:oc:materialTransistor>, <ore:plateIron>],
[<ore:nuggetGold>, <ore:paper>, <ore:nuggetGold>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:charger>);
recipes.addShaped("tnfc_charger", <opencomputers:charger>,
[[<ore:plateIron>, <ore:ingotGold>, <ore:plateIron>],
[<ore:oc:capacitor>, <ore:oc:circuitChip2>, <ore:oc:capacitor>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:case1>);
recipes.addShaped("tnfc_case1", <opencomputers:case1>,
[[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>],
[<ore:fenceIron>, <ore:chestWood>, <ore:fenceIron>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:case2>);
recipes.addShaped("tnfc_case2", <opencomputers:case2>,
[[<ore:plateGold>, <ore:oc:circuitChip2>, <ore:plateGold>],
[<ore:fenceIron>, <ore:chestWood>, <ore:fenceIron>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:diskdrive>);
recipes.addShaped("tnfc_diskDrive", <opencomputers:diskdrive>,
[[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>],
[<minecraft:piston>, <ore:stickWood>, null],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:geolyzer>);
recipes.addShaped("tnfc_geolyzer", <opencomputers:geolyzer>,
[[<ore:plateGold>, <ore:oc:analyzer>, <ore:plateGold>],
[<ore:plateShibuichi>, <ore:oc:circuitChip2>, <ore:plateShibuichi>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:motionsensor>);
recipes.addShaped("tnfc_motionsensor", <opencomputers:motionsensor>,
[[<ore:plateGold>, <minecraft:daylight_detector>, <ore:plateGold>],
[<minecraft:daylight_detector>, <ore:oc:cpu2>, <minecraft:daylight_detector>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:netsplitter>);
recipes.addShaped("tnfc_netsplitter", <opencomputers:netsplitter>,
[[<ore:plateIron>, <ore:oc:cable>, <ore:plateIron>],
[<ore:oc:cable>, <minecraft:piston>, <ore:oc:cable>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:printer>);
recipes.addShaped("tnfc_printer", <opencomputers:printer>,
[[<ore:plateIron>, <ore:hopper>, <ore:plateIron>],
[<minecraft:piston>, <ore:oc:circuitChip3>, <minecraft:piston>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:powerconverter>);
recipes.addShaped("tnfc_powerconverter", <opencomputers:powerconverter>,
[[<ore:plateIron>, <ore:oc:cable>, <ore:plateIron>],
[<ore:ingotGold>, <ore:oc:circuitChip1>, <ore:ingotGold>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:powerdistributor>);
recipes.addShaped("tnfc_powerdistributor", <opencomputers:powerdistributor>,
[[<ore:plateIron>, <ore:ingotGold>, <ore:plateIron>],
[<ore:oc:cable>, <ore:oc:circuitChip1>, <ore:oc:cable>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:redstone>);
recipes.addShaped("tnfc_redstone", <opencomputers:redstone>,
[[<ore:ingotIron>, <ore:oc:circuitChip3>, <ore:ingotIron>],
[<ore:blockRedstone>, <ore:oc:redstoneCard1>, <ore:blockRedstone>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:relay>);
recipes.addShaped("tnfc_relay", <opencomputers:relay>,
[[<ore:plateIron>, <ore:oc:cable>, <ore:plateIron>],
[<ore:oc:cable>, <ore:oc:lanCard>, <ore:oc:cable>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:screen1>);
recipes.addShaped("tnfc_screen1", <opencomputers:screen1>,
[[<ore:craftingToolHardHammer>.transformDamage(), <ore:dustRedstone>, <ore:plateIron>],
[<ore:dustRedstone>, <ore:oc:circuitChip1>, <ore:blockGlass>],
[<ore:craftingToolHardChisel>.transformDamage(), <ore:dustRedstone>, <ore:plateIron>]]);
recipes.remove(<opencomputers:screen2>);
recipes.addShaped("tnfc_screen2", <opencomputers:screen2>,
[[<ore:craftingToolHardHammer>.transformDamage(), <ore:dyeRed>, <ore:plateGold>],
[<ore:dyeGreen>, <ore:oc:circuitChip2>, <ore:blockGlass>],
[<ore:craftingToolHardChisel>.transformDamage(), <ore:dyeBlue>, <ore:plateGold>]]);
recipes.remove(<opencomputers:screen3>);
recipes.addShaped("tnfc_screen3", <opencomputers:screen3>,
[[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:circuitChip2>, <ore:obsidian>],
[<ore:oreUranium>, <ore:oc:screen2>, <ore:blockGlass>],
[<ore:craftingToolHardChisel>.transformDamage(), <ore:oc:circuitChip2>, <ore:obsidian>]]);
recipes.remove(<opencomputers:transposer>);
recipes.addShaped("tnfc_transposer", <opencomputers:transposer> * 4,
[[<ore:plateIron>, <ore:oc:inventoryControllerUpgrade>, <ore:plateIron>],
[<ore:hopper>, <minecraft:bucket>, <ore:hopper>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:tankControllerUpgrade>, <ore:craftingToolHardChisel>.transformDamage()]]);
recipes.remove(<opencomputers:waypoint>);
recipes.addShaped("tnfc_waypoint", <opencomputers:waypoint>,
[[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>],
[<ore:oc:materialTransistor>, <ore:oc:materialInterweb>, <ore:oc:materialTransistor>],
[<ore:craftingToolHardHammer>.transformDamage(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);