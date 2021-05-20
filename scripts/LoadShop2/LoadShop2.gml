if (file_exists("Save.sav"))
{
	ini_open("Save.sav");
	global.almondprice = ini_read_real("Prices", "AlmondPrice", 1000);
	global.almondprice10 = ini_read_real("Prices", "AlmondPrice10", 12000);
	global.almondprice100 = ini_read_real("Prices", "AlmondPrice100", 144000);
	global.almondBonus = ini_read_real("Bonuses", "AlmondBonus", 50);
	global.almondowned = ini_read_real("Owned", "AlmondOwned", 0);

	global.machineprice = ini_read_real("Prices", "MachinePrice", 10000);
	global.machineprice10 = ini_read_real("Prices", "MachinePrice10", 120000);
	global.machineprice100 = ini_read_real("Prices", "MachinePrice100", 1440000);
	global.machineBonus1 = ini_read_real("Bonuses", "MachineBonus1", 100);
	global.machineBonus2 = ini_read_real("Bonuses", "MachineBonus2", 1);
	global.machinesowned = ini_read_real("Owned", "MachineOwned", 0);

	global.umachineprice = ini_read_real("Prices", "UMachinePrice", 100000);
	global.umachineprice10 = ini_read_real("Prices", "UMachinePrice10", 1200000);
	global.umachineprice100 = ini_read_real("Prices", "UMachinePrice100", 14400000);
	global.umachineBonus1 = ini_read_real("Bonuses", "UMachineBonus1", 200);
	global.umachineBonus2 = ini_read_real("Bonuses", "UMachineBonus2", 5);
	global.umachinesowned = ini_read_real("Owned", "UMachineOwned", 0);
	
} else {
	//Nothing
}

