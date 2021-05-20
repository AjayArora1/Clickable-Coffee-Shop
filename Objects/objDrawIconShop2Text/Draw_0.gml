/// Text
// Icon Shop Text Boxes
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

if room = IconShop2{
draw_text(383, 702, "Coffee Beans: " + string(global.coffeeBean_output) + " | " + "Premium: " + string(global.premiumbean_output) + " | " + "Money: " + string(global.money_output));
draw_text(256, 68, "Gold Coffee Bean. Bonus: 10 Beans per click.");
draw_text(256, 294, "Minty Coffee Bean. Bonus: 20 beans per click.");
draw_text(256, 518, "Vanilla Coffee Bean. Bonus: 50 beans per click.");

draw_text(800, 128, "Cost: " + string(goldPrice) + " Premium Beans");
draw_text(800, 350, "Cost: " + string(mintPrice) + " Premium Beans");
draw_text(800, 575, "Cost: " + string(vanillaPrice) + " Premium Beans");

// Icon Shop Buttons
// Gold Coffee Bean
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_7E437AC6)) && global.p >= 15 {
global.p -= 15;
	object_set_sprite(objCoffeeBean, sprGoldBean);
	object_set_sprite(Achievement37, ach37Unlocked);
	if(!steam_get_achievement("Achievement_30")) steam_set_achievement("Achievement_30");
if (global.DefaultTheme = true) {
	inst_7E437AC6.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_7E437AC6.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_7E437AC6.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_7E437AC6.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_7E437AC6.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_7E437AC6.sprite_index = sprPurpleButton;
}
	goldOwned = true;
	goldPrice = 0;
}

if (goldOwned = true){
	if (global.DefaultTheme = true) {
	inst_7E437AC6.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_7E437AC6.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_7E437AC6.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_7E437AC6.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_7E437AC6.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_7E437AC6.sprite_index = sprPurpleButton;
}
}

if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_7E437AC6) && goldOwned = true) {
	object_set_sprite(objCoffeeBean, sprGoldBean);
}

// Mint Coffee Bean
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_495B0A9B)) && global.p >= 25 {
global.p -= 25;
	object_set_sprite(objCoffeeBean, sprMintBean);
	object_set_sprite(Achievement38, ach38Unlocked);
	if(!steam_get_achievement("Achievement_31")) steam_set_achievement("Achievement_31");
if (global.DefaultTheme = true) {
	inst_495B0A9B.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_495B0A9B.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_495B0A9B.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_495B0A9B.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_495B0A9B.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_495B0A9B.sprite_index = sprPurpleButton;
}
	mintOwned = true;
	mintPrice = 0;
}

if (mintOwned = true){
if (global.DefaultTheme = true) {
	inst_495B0A9B.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_495B0A9B.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_495B0A9B.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_495B0A9B.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_495B0A9B.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_495B0A9B.sprite_index = sprPurpleButton;
}
}

if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_495B0A9B) && mintOwned = true) {
	object_set_sprite(objCoffeeBean, sprMintBean);
}

//Vanilla Coffee Bean
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_62E71570)) && global.p >= 40 {
global.p -= 40;
	object_set_sprite(objCoffeeBean, sprVanillaBean);
	object_set_sprite(Achievement39, ach39Unlocked);
	if(!steam_get_achievement("Achievement_32")) steam_set_achievement("Achievement_32");
if (global.DefaultTheme = true) {
	inst_62E71570.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_62E71570.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_62E71570.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_62E71570.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_62E71570.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_62E71570.sprite_index = sprPurpleButton;
}
	vanillaOwned = true;
	vanillaPrice = 0;
}
	
if (vanillaOwned = true){
if (global.DefaultTheme = true) {
	inst_62E71570.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_62E71570.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_62E71570.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_62E71570.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_62E71570.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_62E71570.sprite_index = sprPurpleButton;
}
}

if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_62E71570) && vanillaOwned = true) {
	object_set_sprite(objCoffeeBean, sprVanillaBean);
	}
}
