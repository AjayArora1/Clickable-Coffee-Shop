	global.DefaultTheme = true;
	global.WhiteTheme = false;
	global.RedTheme = false;
	global.BlueTheme = false;
	global.GreenTheme = false;
	global.PurpleTheme = false;

globalvar kioskprice_prefix;
kioskprice_prefix = 0;
globalvar kioskprice_suffix;
kioskprice_suffix = "";
globalvar kioskprice_output;
kioskprice_output = "";
global.kioskprice = 500;

globalvar mallshopprice_prefix;
mallshopprice_prefix = 0;
globalvar mallshopprice_suffix;
mallshopprice_suffix = "";
globalvar mallshopprice_output;
mallshopprice_output = "";
global.mallshopprice = 2000;

globalvar luxmachineprice_prefix;
luxmachineprice_prefix = 0;
globalvar luxmachineprice_suffix;
luxmachineprice_suffix = "";
globalvar luxmachineprice_output;
luxmachineprice_output = "";
global.luxmachineprice = 5000;

//buy 10
globalvar kioskprice10_prefix;
kioskprice10_prefix = 0;
globalvar kioskprice10_suffix;
kioskprice10_suffix = "";
globalvar kioskprice10_output;
kioskprice10_output = "";
global.kioskprice10 = (global.kioskprice * 1.2)*(10);

globalvar mallshopprice10_prefix;
mallshopprice10_prefix = 0;
globalvar mallshopprice10_suffix;
mallshopprice10_suffix = "";
globalvar mallshopprice10_output;
mallshopprice10_output = "";
global.mallshopprice10 = (global.mallshopprice * 1.2)*(10);

globalvar luxmachineprice10_prefix;
luxmachineprice10_prefix = 0;
globalvar luxmachineprice10_suffix;
luxmachineprice10_suffix = "";
globalvar luxmachineprice10_output;
luxmachineprice10_output = "";
global.luxmachineprice10 = (global.luxmachineprice * 1.2)*(10);

//buy 100
globalvar kioskprice100_prefix;
kioskprice100_prefix = 0;
globalvar kioskprice100_suffix;
kioskprice100_suffix = "";
globalvar kioskprice100_output;
kioskprice100_output = "";
global.kioskprice100 = (global.kioskprice10 * 1.2)*(10);

globalvar mallshopprice100_prefix;
mallshopprice100_prefix = 0;
globalvar mallshopprice100_suffix;
mallshopprice100_suffix = "";
globalvar mallshopprice100_output;
mallshopprice100_output = "";
global.mallshopprice100 = (global.mallshopprice10 * 1.2)*(10);

globalvar luxmachineprice100_prefix;
luxmachineprice100_prefix = 0;
globalvar luxmachineprice100_suffix;
luxmachineprice100_suffix = "";
globalvar luxmachineprice100_output;
luxmachineprice100_output = "";
global.luxmachineprice100 = (global.luxmachineprice10 * 1.2)*(10);

//Owned variables
global.kiosksowned = 0;
global.mallshopsowned = 0;
global.luxmachinesowned = 0;

global.kioskBonus = 1000;
global.mallshopBonus = 25;
global.luxmachineBonus = 100;