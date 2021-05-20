/// @description Insert description here
// You can write your code in this editor
// Themes Text Boxes
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

if room = Themes2{
draw_text(256, 68, "Blue Theme.");
draw_text(256, 294, "Green Theme.");
draw_text(256, 518, "Purple Theme.");
}
//Themes
if (global.BlueTheme = true) {
	object_set_sprite(objButton, sprBlueButton);
	object_set_sprite(objRightArrow, sprBlueRight);
	object_set_sprite(objLeftArrow, sprBlueLeft);
	object_set_sprite(objDescriptionBox, sprBlueBox);
	var background = (layer_background_get_id(layer_get_id("bgDefault")));
	layer_background_blend(background, c_blue)
}

if (global.GreenTheme = true) {
	object_set_sprite(objButton, sprGreenButton);
	object_set_sprite(objRightArrow, sprGreenRight);
	object_set_sprite(objLeftArrow, sprGreenLeft);
	object_set_sprite(objDescriptionBox, sprGreenBox);
	var background = (layer_background_get_id(layer_get_id("bgDefault")));
	layer_background_blend(background, c_green);
}

if (global.PurpleTheme = true) {
	object_set_sprite(objButton, sprPurpleButton);
	object_set_sprite(objRightArrow, sprPurpleRight);
	object_set_sprite(objLeftArrow, sprPurpleLeft);
	object_set_sprite(objDescriptionBox, sprPurpleBox);
	var background = (layer_background_get_id(layer_get_id("bgDefault")));
	layer_background_blend(background, c_purple);
}

//Blue 
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_61AB8B77)) {
	global.DefaultTheme = false;
	global.WhiteTheme = false;
	global.RedTheme = false;
	global.BlueTheme = true;
	global.GreenTheme = false;
	global.PurpleTheme = false;
}
//Green
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y,  inst_3EDFB3BC)) {
	global.DefaultTheme = false;
	global.WhiteTheme = false;
	global.RedTheme = false;
	global.BlueTheme = false;
	global.GreenTheme = true;
	global.PurpleTheme = false;
}
//Purple
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y,  inst_4067D71)) {
	global.DefaultTheme = false;
	global.WhiteTheme = false;
	global.RedTheme = false;
	global.BlueTheme = false;
	global.GreenTheme = false;
	global.PurpleTheme = true;
}
