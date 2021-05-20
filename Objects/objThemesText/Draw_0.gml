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

if room = Themes{
draw_text(256, 68, "Default Theme.");
draw_text(256, 294, "Black & White Theme.");
draw_text(256, 518, "Red Theme.");
}

//Themes 
if (global.WhiteTheme = true) {
	object_set_sprite(objButton, sprWhiteButton);
	object_set_sprite(objRightArrow, sprWhiteRight);
	object_set_sprite(objLeftArrow, sprWhiteLeft);
	object_set_sprite(objDescriptionBox, sprWhiteBox);	
	var background = (layer_background_get_id(layer_get_id("bgDefault")));
	layer_background_blend(background, c_white)
	draw_set_color(c_black);
}

if (global.DefaultTheme = true) {
	object_set_sprite(objButton, sprButton);
	object_set_sprite(objRightArrow, sprRight);
	object_set_sprite(objLeftArrow, sprLeft);
	object_set_sprite(objDescriptionBox, sprBox);
	var background = (layer_background_get_id(layer_get_id("bgDefault")));
	layer_background_blend(background, global.c_saddlebrown);
}

if (global.RedTheme = true) {
	object_set_sprite(objButton, sprRedButton);
	object_set_sprite(objRightArrow, sprRedRight);
	object_set_sprite(objLeftArrow, sprRedLeft);
	object_set_sprite(objDescriptionBox, sprRedBox);
	var background = (layer_background_get_id(layer_get_id("bgDefault")));
	layer_background_blend(background, c_red);
}
	
//Ordinary
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_7B03BFA)) {
	global.DefaultTheme = true;
	global.WhiteTheme = false;
	global.RedTheme = false;
	global.BlueTheme = false;
	global.GreenTheme = false;
	global.PurpleTheme = false;
}
//White
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_50B817A8)) {
	global.DefaultTheme = false;
	global.WhiteTheme = true;
	global.RedTheme = false;
	global.BlueTheme = false;
	global.GreenTheme = false;
	global.PurpleTheme = false;
}
//Red
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, inst_439243F0)) {
	global.DefaultTheme = false;
	global.WhiteTheme = false;
	global.RedTheme = true;
	global.BlueTheme = false;
	global.GreenTheme = false;
	global.PurpleTheme = false;
}