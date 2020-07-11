#priority 3
#modloaded advancedrocketry

// Remove

recipes.remove(<advancedrocketry:metal0:1>);
recipes.remove(<advancedrocketry:metal0:10>);
recipes.remove(<advancedrocketry:productgear:1>);
recipes.remove(<advancedrocketry:productingot:1>);
recipes.remove(<advancedrocketry:metal0:1>);
recipes.remove(<advancedrocketry:productrod:1>);
recipes.remove(<libvulpes:productingot:10>);



//Shaped
recipes.remove(<advancedrocketry:arcfurnace>);
recipes.addShaped("advancedrocketry_arcfurnace", <advancedrocketry:arcfurnace>, [[<tfc:fire_bricks>, <advancedrocketry:misc>, <tfc:fire_bricks>], [<advancedrocketry:ic:4>, <advancedrocketry:blastbrick>, <advancedrocketry:ic:3>], [<tfc:fire_bricks>, <ore:ingotCopper>, <tfc:fire_bricks>]]);
recipes.remove(<advancedrocketry:precisionassemblingmachine>);
recipes.addShaped("advancedrocketry_precisionassemblingmachine", <advancedrocketry:precisionassemblingmachine>, [[<minecraft:repeater>, <advancedrocketry:misc>, <ore:gemDiamond>], [<advancedrocketry:ic:4>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>], [<minecraft:furnace>, <ore:gearSteel>, <minecraft:dropper>]]);
recipes.remove(<advancedrocketry:suitworkstation>);
recipes.addShaped("advancedrocketry_suitworkstation", <advancedrocketry:suitworkstation>, [[<ore:craftingTableWood>], [<libvulpes:structuremachine>]]);
recipes.remove(<advancedrocketry:jetpack>);
recipes.addShaped("advancedrocketry_jetpack", <advancedrocketry:jetpack>, [[<advancedrocketry:pressuretank:*>, <ore:plateSteel>, <advancedrocketry:pressuretank:*>], [<minecraft:lever>, <minecraft:string>, <minecraft:lever>], [<tfc:ceramics/fire_clay>, null, <tfc:ceramics/fire_clay>]]);


recipes.addShaped("advancedrocketry_controlcircuitboard", <advancedrocketry:ic:3>, [[<ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>], [<ore:dustCopper>, <ore:slabWood>, <ore:dustCopper>], [<ore:dustCopper>, <ore:plateIron>, <ore:dustCopper>]]);

recipes.addShaped("advancedrocketry_iocircuitboard", <advancedrocketry:ic:4>, [[<ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>], [<ore:dustGold>, <ore:slabWood>, <ore:dustGold>], [<ore:dustGold>, <ore:plateIron>, <ore:dustGold>]]);

recipes.addShaped("advancedrocketry_liquidiocircuitboard", <advancedrocketry:ic:5>, [[<ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>], [<ore:gemLapis>, <ore:slabWood>, <ore:gemLapis>], [<ore:gemLapis>, <ore:plateIron>, <ore:gemLapis>]]);
recipes.addShaped("advancedrocketry_jackhammer", <advancedrocketry:jackhammer>, [[null, <ore:plateAluminum>, <ore:stickTitanium>], [<ore:stickIron>, <ore:blockMotor>, <ore:plateAluminum>], [<ore:gemDiamond>, <ore:stickIron>, null]]);
recipes.addShaped("advancedrocketry_jackhammer_alt", <advancedrocketry:jackhammer>, [[null, <ore:plateAluminum>, <ore:rodTitanium>], [<ore:rodIron>, <ore:blockMotor>, <ore:plateAluminum>], [<ore:gemDiamond>, <ore:rodIron>, null]]);

recipes.addShaped("advancedrocketry_coiltungstensteel", <libvulpes:coil0:10>, [[<ore:ingotTungstenSteel>, <ore:ingotTungstenSteel>, <ore:ingotTungstenSteel>], [<ore:ingotTungstenSteel>, null, <ore:ingotTungstenSteel>], [<ore:ingotTungstenSteel>, <ore:ingotTungstenSteel>, <ore:ingotTungstenSteel>]]);


recipes.addShaped("advancedrocketry_satellitebuilder", <advancedrocketry:satellitebuilder>, [[<advancedrocketry:dataunit>, <minecraft:hopper>, <ore:plateTitanium>], [<advancedrocketry:ic>, <libvulpes:structuremachine>, <advancedrocketry:ic>], [<ore:blockMotor>, <tfc:metal/anvil/tungstensteel>, <advancedrocketry:sawblade>]]);
recipes.addShaped("advancedrocketry_stickiridium", <libvulpes:productrod:10> * 4, [[<ore:ingotTungstenSteel>, null, null], [null, <ore:ingotTungstenSteel>, null], [null, null, <ore:ingotTungstenSteel>]]);



//dilithium tbf - what to do?
recipes.addShaped("advancedrocketry_deployablerocketbuilder", <advancedrocketry:deployablerocketbuilder>, [[<ore:gearTitaniumAluminide>, <ore:dustDilithium>, <ore:gearTitaniumAluminide>], [<ore:dustDilithium>, <advancedrocketry:rocketbuilder>, <ore:dustDilithium>], [<ore:stickTitaniumAluminide>, <ore:dustDilithium>, <ore:stickTitaniumAluminide>]]);
recipes.addShaped("advancedrocketry_deployablerocketbuilder_alt", <advancedrocketry:deployablerocketbuilder>, [[<ore:gearTitaniumAluminide>, <ore:dustDilithium>, <ore:gearTitaniumAluminide>], [<ore:dustDilithium>, <advancedrocketry:rocketbuilder>, <ore:dustDilithium>], [<ore:rodTitaniumAluminide>, <ore:dustDilithium>, <ore:rodTitaniumAluminide>]]);
recipes.addShaped("advancedrocketry_forcefieldprojector", <advancedrocketry:forcefieldprojector>, [[null, <ore:coilCopper>, null], [<ore:plateAluminum>, <ore:gemDilithium>, <ore:plateAluminum>], [<ore:plateAluminum>, <libvulpes:structuremachine>, <ore:plateAluminum>]]);
recipes.addShaped("advancedrocketry_hovercraft", <advancedrocketry:hovercraft>, [[<libvulpes:battery:1>, <advancedrocketry:misc>, <libvulpes:battery:1>], [<ore:gemDilithium>, <advancedrocketry:structuretower>, <ore:gemDilithium>], [<advancedrocketry:rocketmotor>, null, <advancedrocketry:rocketmotor>]]);
recipes.addShaped("advancedrocketry_massdetector", <advancedrocketry:satelliteprimaryfunction:2>, [[<advancedrocketry:satelliteprimaryfunction>, <ore:gemDilithium>, <advancedrocketry:satelliteprimaryfunction>], [<advancedrocketry:wafer>, <advancedrocketry:ic>, <advancedrocketry:wafer>]]);
recipes.addShaped("advancedrocketry_stationbuilder", <advancedrocketry:stationbuilder>, [[<ore:gearTitanium>, <ore:dustDilithium>, <ore:gearTitanium>], [<ore:dustDilithium>, <advancedrocketry:rocketbuilder>, <ore:dustDilithium>], [<advancedrocketry:ic:2>, <ore:dustDilithium>, <advancedrocketry:ic:2>]]);
recipes.addShaped("advancedrocketry_terraformer", <advancedrocketry:terraformer>, [[<ore:gearTitaniumAluminide>, <ore:gemDilithium>, <ore:gearTitaniumAluminide>], [<advancedrocketry:ic:5>, <libvulpes:advstructuremachine>, <advancedrocketry:ic:3>], [<ore:gearTitaniumAluminide>, <ore:itemBattery>, <ore:gearTitaniumAluminide>]]);







//Shapeless
recipes.remove(<advancedrocketry:blastbrick>);
recipes.addShapeless(<advancedrocketry:blastbrick> * 16, [<tfc:ceramics/fire_clay>,<tfc:ceramics/fire_clay>,<tfc:ceramics/fire_clay>,<tfc:ceramics/fire_clay>,<ore:brickStone>]);
