	global.DefaultTheme = true;
	global.WhiteTheme = false;
	global.RedTheme = false;
	global.BlueTheme = false;
	global.GreenTheme = false;
	global.PurpleTheme = false;

//price & owned variables / formatting large numbers
globalvar independentshopprice_prefix;
independentshopprice_prefix = 0;
globalvar independentshopprice_suffix;
independentshopprice_suffix = "";
globalvar independentshopprice_output;
independentshopprice_output = "";
global.independentshopprice = 50000;

globalvar independentshopprice10_prefix;
independentshopprice10_prefix = 0;
globalvar independentshopprice10_suffix;
independentshopprice10_suffix = "";
globalvar independentshopprice10_output;
independentshopprice10_output = "";
global.independentshopprice10 = (global.independentshopprice*1.2)*(10);

globalvar independentshopprice100_prefix;
independentshopprice100_prefix = 0;
globalvar independentshopprice100_suffix;
independentshopprice100_suffix = "";
globalvar independentshopprice100_output;
independentshopprice100_output = "";
global.independentshopprice100 = (global.independentshopprice10*1.2)*(10);

global.independentshopsowned = 0;
global.independentshopBonus = 500;