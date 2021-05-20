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


if room = IconShop{
draw_text(383, 702, "Coffee Beans: " + string(global.coffeeBean_output) + " | " + "Premium: " + string(global.premiumbean_output) + " | " + "Money: " + string(global.money_output));
draw_text(256, 68, "The bean you started with. No additional bonus.");
draw_text(256, 294, "Bronze Coffee Bean. Bonus: 2 beans per click.");
draw_text(256, 518, "Silver Coffee Bean. Bonus: 5 beans per click.");

draw_text(800, 128, "Cost: " + "0" + " Premium Beans");
draw_text(800, 350, "Cost: " + string(bronzePrice) + " Premium Beans");
draw_text(800, 575, "Cost: " + string(silverPrice) + " Premium Beans");

if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_2F2C8B4C)) {
object_set_sprite(objCoffeeBean, sprBean);
}

if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_34B168A6)) {
if global.p >= 2 {
global.p -= 2;
object_set_sprite(objCoffeeBean, sprBronzeBean);
object_set_sprite(Achievement35, ach35Unlocked);
if(!steam_get_achievement("Achievement_28")) steam_set_achievement("Achievement_28");

if (global.DefaultTheme = true) {
	inst_34B168A6.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_34B168A6.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_34B168A6.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_34B168A6.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_34B168A6.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_34B168A6.sprite_index = sprPurpleButton;
}

bronzeOwned = true;
bronzePrice = 0;
	}
}

if (bronzeOwned = true){
	if (global.DefaultTheme = true) {
	inst_34B168A6.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_34B168A6.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_34B168A6.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_34B168A6.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_34B168A6.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_34B168A6.sprite_index = sprPurpleButton;
}
}

if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_34B168A6) && bronzeOwned = true) {
	object_set_sprite(objCoffeeBean, sprBronzeBean);
}
	
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_164C3CE8)) && global.p >= 5 {
global.p -= 5;
	object_set_sprite(objCoffeeBean, sprSilverBean);
	object_set_sprite(Achievement36, ach36Unlocked);
	if(!steam_get_achievement("Achievement_29")) steam_set_achievement("Achievement_29");
if (global.DefaultTheme = true) {
	inst_164C3CE8.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_164C3CE8.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_164C3CE8.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_164C3CE8.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_164C3CE8.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_164C3CE8.sprite_index = sprPurpleButton;
}
	silverOwned = true;
	silverPrice = 0;
}

if (silverOwned = true){
	if (global.DefaultTheme = true) {
	inst_164C3CE8.sprite_index = sprButtonSelect;
}

if (global.WhiteTheme = true) {
	inst_164C3CE8.sprite_index = sprWhiteButton;
}

if (global.RedTheme = true) {
	inst_164C3CE8.sprite_index = sprRedButton;
}

if (global.BlueTheme = true) {
	inst_164C3CE8.sprite_index = sprBlueButton;
}

if (global.GreenTheme = true) {
	inst_164C3CE8.sprite_index = sprGreenButton;
}

if (global.PurpleTheme = true) {
	inst_164C3CE8.sprite_index = sprPurpleButton;
}
	}
	
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_164C3CE8) && silverOwned = true) {
	object_set_sprite(objCoffeeBean, sprSilverBean);
}

}
