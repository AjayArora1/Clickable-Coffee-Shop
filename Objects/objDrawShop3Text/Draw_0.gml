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

if room = Shop3{
draw_text(383, 702, "Coffee Beans: " + string(global.coffeeBean_output) + " | " + "Premium: " + string(global.premiumbean_output) + " | " + "Money: " + string(global.money_output));
//Kiosk
draw_text(256, 68, "Small Coffee Shop (Kiosk Size, +" + string(global.kioskBonus) + " BPS.)");
draw_text(252, 116, "Owned: " + string(global.kiosksowned));
draw_text(260, 212, "Price: $" + string(global.kioskprice_output));
draw_text(512, 212, "Price: $" + string(global.kioskprice10_output));
draw_text(774, 212, "Price: $" + string(global.kioskprice100_output));
//Kiosk Achievements
if global.kiosksowned >= 10 {
	object_set_sprite(Achievement22, ach22Unlocked);
	if(!steam_get_achievement("Achievement_22")) steam_set_achievement("Achievement_22");
}

if global.kiosksowned >= 100 {
	object_set_sprite(Achievement23, ach23Unlocked);
	if(!steam_get_achievement("Achievement_23")) steam_set_achievement("Achievement_23");
}

if global.kiosksowned >= 250 {
	object_set_sprite(Achievement24, ach24Unlocked);
	if(!steam_get_achievement("Achievement_24")) steam_set_achievement("Achievement_24");
}

//Mall Shop
draw_text(256, 294, "Coffee Shop in the Mall (+$" + string(global.mallshopBonus) + " per second.)");
draw_text(252, 342, "Owned: " + string(global.mallshopsowned));
draw_text(260, 436, "Price: $" + string(global.mallshopprice_output));
draw_text(512, 436, "Price: $" + string(global.mallshopprice10_output));
draw_text(774, 436, "Price: $" + string(global.mallshopprice100_output));
//No achievements for mall shop

//Luxury Coffee Machine
draw_text(256, 518, "Luxurious Coffee Machine (+$" + string(global.luxmachineBonus) + "per second.)");
draw_text(252, 566, "Owned: " + string(global.luxmachinesowned));
draw_text(260, 660, "Price: $" + string(global.luxmachineprice_output));
draw_text(512, 660, "Price: $" + string(global.luxmachineprice10_output));
draw_text(774, 660, "Price: $" + string(global.luxmachineprice100_output));
//Luxury Machine Achievements
if global.luxmachinesowned >= 10 {
	object_set_sprite(Achievement25, ach25Unlocked);
	if(!steam_get_achievement("Achievement_25")) steam_set_achievement("Achievement_25");
}

if global.luxmachinesowned >= 100 {
	object_set_sprite(Achievement26, ach26Unlocked);
	if(!steam_get_achievement("Achievement_26")) steam_set_achievement("Achievement_26");
}

if global.luxmachinesowned >= 250 {
	object_set_sprite(Achievement27, ach27Unlocked);
	if(!steam_get_achievement("Achievement_27")) steam_set_achievement("Achievement_27");
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

