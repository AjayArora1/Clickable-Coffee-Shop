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

if room = Shop2{
draw_text(383, 702, "Coffee Beans: " + string(global.coffeeBean_output) + " | " + "Premium: " + string(global.premiumbean_output) + " | " + "Money: " + string(global.money_output));
//Almond Milk
draw_text(256, 68, "Almond Milk. (+ " + string(global.almondBonus) + "Coffee Beans per second.)");
draw_text(252, 116, "Owned: " + string(global.almondowned));
draw_text(260, 212, "Price: " + string(global.almondprice_output) + " Coffee Beans");
draw_text(512, 212, "Price: " + string(global.almondprice10_output) + " Coffee Beans");
draw_text(774, 212, "Price: " + string(global.almondprice100_output) + " Coffee Beans");
//Almond Achievements

if global.almondowned >= 10 {
	object_set_sprite(Achievement13, ach13Unlocked);
	if(!steam_get_achievement("Achievement_13")) steam_set_achievement("Achievement_13");
}

if global.almondowned >= 100 {
	object_set_sprite(Achievement14, ach14Unlocked);
	if(!steam_get_achievement("Achievement_14")) steam_set_achievement("Achievement_14");
}

if global.almondowned >= 250 {
	object_set_sprite(Achievement15, ach15Unlocked);
	if(!steam_get_achievement("Achievement_15")) steam_set_achievement("Achievement_15");
}

//Coffee Machine
draw_text(256, 294, "Coffee Machine (+" + string(global.machineBonus1) + " BPS, + $" + string(global.machineBonus2) + " per second.)");
draw_text(252, 342, "Owned: " + string(global.machinesowned));
draw_text(260, 436, "Price: " + string(global.machineprice_output) + " Coffee Beans");
draw_text(512, 436, "Price: " + string(global.machineprice10_output) + " Coffee Beans");
draw_text(774, 436, "Price: " + string(global.machineprice100_output) + " Coffee Beans");
//Machine Achievements

if global.machinesowned >= 10 {
	object_set_sprite(Achievement16, ach16Unlocked);
	if(!steam_get_achievement("Achievement_16")) steam_set_achievement("Achievement_16");
}

if global.machinesowned >= 100 {
	object_set_sprite(Achievement17, ach17Unlocked);
	if(!steam_get_achievement("Achievement_17")) steam_set_achievement("Achievement_17");
}

if global.machinesowned >= 250 {
	object_set_sprite(Achievement18, ach18Unlocked);
	if(!steam_get_achievement("Achievement_18")) steam_set_achievement("Achievement_18");
}

//Upgraded Coffee Machine
draw_text(256, 518, "Premium Coffee Machine. (+" + string(global.umachineBonus1) + " BPS, + $" + string(global.umachineBonus2) + " per second.)");
draw_text(252, 566, "Owned: " + string(global.umachinesowned));
draw_text(260, 660, "Price: " + string(global.umachineprice_output) + " Coffee Beans");
draw_text(512, 660, "Price: " + string(global.umachineprice10_output) + " Coffee Beans");
draw_text(774, 660, "Price: " + string(global.umachineprice100_output) + " Coffee Beans");
//UMachine Achievements

if global.umachinesowned >= 10 {
	object_set_sprite(Achievement19, ach19Unlocked);
	if(!steam_get_achievement("Achievement_19")) steam_set_achievement("Achievement_19");
}

if global.umachinesowned >= 100 {
	object_set_sprite(Achievement20, ach20Unlocked);
	if(!steam_get_achievement("Achievement_20")) steam_set_achievement("Achievement_20");
}

if global.umachinesowned >= 250 {
	object_set_sprite(Achievement21, ach21Unlocked);
	if(!steam_get_achievement("Achievement_21")) steam_set_achievement("Achievement_21");
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

