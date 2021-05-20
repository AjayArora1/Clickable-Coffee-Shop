	global.DefaultTheme = true;
	global.WhiteTheme = false;
	global.RedTheme = false;
	global.BlueTheme = false;
	global.GreenTheme = false;
	global.PurpleTheme = false;

//price variables
//buy 1 / Number Formatting
globalvar employeeprice_prefix;
employeeprice_prefix = 0;
globalvar employeeprice_suffix;
employeeprice_suffix = "";
globalvar employeeprice_output;
employeeprice_output = "";
global.employeeprice = 10;

globalvar sugarprice_prefix;
sugarprice_prefix = 0;
globalvar sugarprice_suffix;
sugarprice_suffix = "";
globalvar sugarprice_output;
sugarprice_output = "";
global.sugarprice = 100;

globalvar milkprice_prefix;
milkprice_prefix = 0;
globalvar milkprice_suffix;
milkprice_suffix = "";
globalvar milkprice_output;
milkprice_output = "";
global.milkprice = 250;

//buy 10 / Formatting
globalvar employeeprice10_prefix;
employeeprice10_prefix = 0;
globalvar employeeprice10_suffix;
employeeprice10_suffix = "";
globalvar employeeprice10_output;
employeeprice10_output = "";
global.employeeprice10 = (global.employeeprice * 1.2)*(10);

globalvar sugarprice10_prefix;
sugarprice10_prefix = 0;
globalvar sugarprice10_suffix;
sugarprice10_suffix = "";
globalvar sugarprice10_output;
sugarprice10_output = "";
global.sugarprice10 = (global.sugarprice * 1.2)*(10);

globalvar milkprice10_prefix;
milkprice10_prefix = 0;
globalvar milkprice10_suffix;
milkprice10_suffix = "";
globalvar milkprice10_output;
milkprice10_output = "";
global.milkprice10 = (global.milkprice * 1.2)*(10);

//buy 100 / Formatting
globalvar employeeprice100_prefix;
employeeprice100_prefix = 0;
globalvar employeeprice100_suffix;
employeeprice100_suffix = "";
globalvar employeeprice100_output;
employeeprice100_output = "";
global.employeeprice100 = (global.employeeprice10 * 1.2)*(10)

globalvar sugarprice100_prefix;
sugarprice100_prefix = 0;
globalvar sugarprice100_suffix;
sugarprice100_suffix = "";
globalvar sugarprice100_output;
sugarprice100_output = "";
global.sugarprice100 = (global.sugarprice10 * 1.2)*(10);

globalvar milkprice100_prefix;
milkprice100_prefix = 0;
globalvar milkprice100_suffix;
milkprice100_suffix = "";
globalvar milkprice100_output;
milkprice100_output = "";
global.milkprice100 = (global.milkprice10 * 1.2)*(10);

//Owned variables
global.employeesowned = 0;
global.sugarowned = 0;
global.milkowned = 0;

global.employeeBonus = 1;
global.sugarBonus = 5;
global.milkBonus = 20;