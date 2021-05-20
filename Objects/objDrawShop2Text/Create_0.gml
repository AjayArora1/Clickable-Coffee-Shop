	global.DefaultTheme = true;
	global.WhiteTheme = false;
	global.RedTheme = false;
	global.BlueTheme = false;
	global.GreenTheme = false;
	global.PurpleTheme = false;

//price variables / formatting
//buy 1
globalvar almondprice_prefix;
almondprice_prefix = 0;
globalvar almondprice_suffix;
almondprice_suffix = "";
globalvar almondprice_output;
almondprice_output = "";
global.almondprice = 1000;

globalvar machineprice_prefix;
machineprice_prefix = 0;
globalvar machineprice_suffix;
machineprice_suffix = "";
globalvar machineprice_output;
machineprice_output = "";
global.machineprice = 10000;

globalvar umachineprice_prefix;
umachineprice_prefix = 0;
globalvar umachineprice_suffix;
umachineprice_suffix = "";
globalvar umachineprice_output;
umachineprice_output = "";
global.umachineprice = 100000;


//buy 10
globalvar almondprice10_prefix;
almondprice10_prefix = 0;
globalvar almondprice10_suffix;
almondprice10_suffix = "";
globalvar almondprice10_output;
almondprice10_output = "";
global.almondprice10 = (global.almondprice * 1.2)*(10);

globalvar machineprice10_prefix;
machineprice10_prefix = 0;
globalvar machineprice10_suffix;
machineprice10_suffix = "";
globalvar machineprice10_output;
machineprice10_output = "";
global.machineprice10 = (global.machineprice * 1.2)*(10);

globalvar umachineprice10_prefix;
umachineprice10_prefix = 0;
globalvar umachineprice10_suffix;
umachineprice10_suffix = "";
globalvar umachineprice10_output;
umachineprice10_output = "";
global.umachineprice10 = (global.umachineprice * 1.2)*(10);

//buy 100
globalvar almondprice100_prefix;
almondprice100_prefix = 0;
globalvar almondprice100_suffix;
almondprice100_suffix = "";
globalvar almondprice100_output;
almondprice100_output = "";
global.almondprice100 = (global.almondprice10 * 1.2)*(10);

globalvar machineprice100_prefix;
machineprice100_prefix = 0;
globalvar machineprice100_suffix;
machineprice100_suffix = "";
globalvar machineprice100_output;
machineprice100_output = "";
global.machineprice100 = (global.machineprice10 * 1.2)*(10);

globalvar umachineprice100_prefix;
umachineprice100_prefix = 0;
globalvar umachineprice100_suffix;
umachineprice100_suffix = "";
globalvar umachineprice100_output;
umachineprice100_output = "";
global.umachineprice100 = (global.umachineprice10 * 1.2)*(10);

//Owned variables
global.almondowned = 0;
global.machinesowned = 0;
global.umachinesowned = 0;

global.almondBonus = 50;
global.machineBonus1 = 100
global.machineBonus2 = 1;
global.umachineBonus1 = 200
global.umachineBonus2 = 5;