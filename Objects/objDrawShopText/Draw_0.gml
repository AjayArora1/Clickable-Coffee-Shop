
/// Text
//Shop Text Boxes
draw_set_font(FontText);


if (global.DefaultTheme = true) {
draw_set_color(c_yellow);
	global.DefaultTheme = true;
	global.WhiteTheme = false;
	global.RedTheme = false;
	global.BlueTheme = false;
	global.GreenTheme = false;
	global.PurpleTheme = false;
}
if (global.WhiteTheme = true) {
draw_set_color(c_black);
	global.DefaultTheme = false;
	global.WhiteTheme = true;
	global.RedTheme = false;
	global.BlueTheme = false;
	global.GreenTheme = false;
	global.PurpleTheme = false;
}
if (global.RedTheme = true) {
draw_set_color(c_black);
	global.DefaultTheme = false;
	global.WhiteTheme = false;
	global.RedTheme = true;
	global.BlueTheme = false;
	global.GreenTheme = false;
	global.PurpleTheme = false;
}
if (global.BlueTheme = true) {
draw_set_color(c_white);
	global.DefaultTheme = false;
	global.WhiteTheme = false;
	global.RedTheme = false;
	global.BlueTheme = true;
	global.GreenTheme = false;
	global.PurpleTheme = false;
}
if (global.GreenTheme = true) {
draw_set_color(c_black);
	global.DefaultTheme = false;
	global.WhiteTheme = false;
	global.RedTheme = false;
	global.BlueTheme = false;
	global.GreenTheme = true;
	global.PurpleTheme = false;
}
if (global.PurpleTheme = true) {
draw_set_color(c_white);
	global.DefaultTheme = false;
	global.WhiteTheme = false;
	global.RedTheme = false;
	global.BlueTheme = false;
	global.GreenTheme = false;
	global.PurpleTheme = true;
}

if room = Shop{
draw_text(383, 702, "Coffee Beans: " + string(global.coffeeBean_output) + " | " + "Premium: " + string(global.premiumbean_output) + " | " + "Money: " + string(global.money_output));
//Employee
draw_text(256, 68, "Employee (+" + string(global.employeeBonus) + " Coffee Bean per second.)");
draw_text(252, 116, "Owned: " + string(global.employeesowned));
draw_text(260, 212, "Price: " + string(global.employeeprice_output) + " Coffee Beans");
draw_text(512, 212, "Price: " + string(global.employeeprice10_output) + " Coffee Beans");
draw_text(774, 212, "Price: " + string(global.employeeprice100_output) + " Coffee Beans");
//Employee Achievements
if global.employeesowned >= 10 {
	object_set_sprite(Achievement4, ach4Unlocked);
	if(!steam_get_achievement("Achievement_4")) steam_set_achievement("Achievement_4");
}

if global.employeesowned >= 100 {
	object_set_sprite(Achievement5, ach5Unlocked);
	if(!steam_get_achievement("Achievement_5")) steam_set_achievement("Achievement_5");
}

if global.employeesowned >= 250 {
	object_set_sprite(Achievement6, ach6Unlocked);
	if(!steam_get_achievement("Achievement_6")) steam_set_achievement("Achievement_6");
} 

//Sugar
draw_text(256, 294, "Sugar. (+" + string(global.sugarBonus) + " Coffee Beans per second.)");
draw_text(252, 342, "Owned: " + string(global.sugarowned));
draw_text(260, 436, "Price: " + string(global.sugarprice_output) + " Coffee Beans");
draw_text(512, 436, "Price: " + string(global.sugarprice10_output) + " Coffee Beans");
draw_text(774, 436, "Price: " + string(global.sugarprice100_output) + " Coffee Beans");
//Sugar Achievements

if global.sugarowned >= 10 {
	object_set_sprite(Achievement7, ach7Unlocked);
	if(!steam_get_achievement("Achievement_7")) steam_set_achievement("Achievement_7");
}

if global.sugarowned >= 100 {
	object_set_sprite(Achievement8, ach8Unlocked);
	if(!steam_get_achievement("Achievement_8")) steam_set_achievement("Achievement_8");
}

if global.sugarowned >= 250 {
	object_set_sprite(Achievement9, ach9Unlocked);
	if(!steam_get_achievement("Achievement_9")) steam_set_achievement("Achievement_9");
}

//Milk
draw_text(256, 518, "Milk. (+" + string(global.milkBonus) + " Coffee Beans per second.)");
draw_text(252, 566, "Owned: " + string(global.milkowned));
draw_text(260, 660, "Price: " + string(global.milkprice_output) + " Coffee Beans");
draw_text(512, 660, "Price: " + string(global.milkprice10_output) + " Coffee Beans");
draw_text(774, 660, "Price: " + string(global.milkprice100_output) + " Coffee Beans");
//Milk Achievements

if global.milkowned >= 10 {
	object_set_sprite(Achievement10, ach10Unlocked);
	if(!steam_get_achievement("Achievement_10")) steam_set_achievement("Achievement_10");
}

if global.milkowned >= 100 {
	object_set_sprite(Achievement11, ach11Unlocked);
	if(!steam_get_achievement("Achievement_11")) steam_set_achievement("Achievement_11");
} 

if global.milkowned >= 250 {
	object_set_sprite(Achievement12, ach12Unlocked);
	if(!steam_get_achievement("Achievement_12")) steam_set_achievement("Achievement_12");
}

//Shop Buttons
draw_text(319, 164, "Buy 1");
draw_text(576, 164, "Buy 10");
draw_text(829, 164, "Buy 100");

draw_text(319, 388, "Buy 1");
draw_text(576, 388, "Buy 10");
draw_text(829, 388, "Buy 100");

draw_text(319, 614, "Buy 1");
draw_text(576, 614, "Buy 10");
draw_text(829, 614, "Buy 100");
}