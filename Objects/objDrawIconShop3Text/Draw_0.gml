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

if room = IconShop3{
draw_text(383, 702, "Coffee Beans: " + string(global.coffeeBean_output) + " | " + "Premium: " + string(global.premiumbean_output) + " | " + "Money: " + string(global.money_output));
draw_text(256, 68, "Banana. Bonus: 250 Beans per click.");
draw_text(256, 294, "Muffin. Bonus: 750 Beans per click.");
draw_text(256, 518, "Wealthy Boi Coffee Bean. Bonus: 2000 Beans per click.");

draw_text(800, 128, "Cost: " + string(bananaPrice) + " Premium Beans");
draw_text(800, 350, "Cost: " + string(muffinPrice) + " Premium Beans");
draw_text(800, 575, "Cost: " + string(wealthyBoiPrice) + " Premium Beans");

// Icon Shop Buttons
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_166355F0)) && global.p >= 80 {
global.p -= 80;
	object_set_sprite(objCoffeeBean, sprBanana);
	object_set_sprite(Achievement41, ach41Unlocked);
	if(!steam_get_achievement("Achievement_33")) steam_set_achievement("Achievement_33");
if (global.DefaultTheme = true) {
	inst_166355F0.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_166355F0.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_166355F0.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_166355F0.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_166355F0.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_166355F0.sprite_index = sprPurpleButton;
}
	bananaOwned = true;
	bananaPrice = 0;
	}
	
if (bananaOwned = true){
if (global.DefaultTheme = true) {
	inst_166355F0.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_166355F0.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_166355F0.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_166355F0.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_166355F0.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_166355F0.sprite_index = sprPurpleButton;
}
}

if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_166355F0) && bananaOwned = true) {
	object_set_sprite(objCoffeeBean, sprBanana);
}


if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_7CC6C839)) && global.p >= 120 {
global.p -= 120;
	object_set_sprite(objCoffeeBean, sprMuffin);
	object_set_sprite(Achievement42, ach42Unlocked);
	if(!steam_get_achievement("Achievement_34")) steam_set_achievement("Achievement_34");

if (global.DefaultTheme = true) {
	inst_7CC6C839.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_7CC6C839.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_7CC6C839.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_7CC6C839.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_7CC6C839.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_7CC6C839.sprite_index = sprPurpleButton;
}
	muffinOwned = true;
	muffinPrice = 0;
	}
	
if (muffinOwned = true){
if (global.DefaultTheme = true) {
	inst_7CC6C839.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_7CC6C839.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_7CC6C839.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_7CC6C839.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_7CC6C839.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_7CC6C839.sprite_index = sprPurpleButton;
}
}

if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_7CC6C839) && muffinOwned = true) {
	object_set_sprite(objCoffeeBean, sprMuffin);
}

if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_6E142DD9)) && global.p >= 200 {
global.p -= 200;
	object_set_sprite(objCoffeeBean, spr100KBean);
	object_set_sprite(Achievement40, ach40Unlocked);
	if(!steam_get_achievement("Achievement_35")) steam_set_achievement("Achievement_35");

if (global.DefaultTheme = true) {
	inst_6E142DD9.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_6E142DD9.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_6E142DD9.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_6E142DD9.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_6E142DD9.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_6E142DD9.sprite_index = sprPurpleButton;
}
	wealthyBoiOwned = true;
	wealthyBoiPrice = 0;
	}
	
if (wealthyBoiOwned = true){
if (global.DefaultTheme = true) {
	inst_6E142DD9.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_6E142DD9.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_6E142DD9.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_6E142DD9.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_6E142DD9.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_6E142DD9.sprite_index = sprPurpleButton;
}
}

if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_6E142DD9) && wealthyBoiOwned = true) {
	object_set_sprite(objCoffeeBean, spr100KBean);
	}
}
