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

if room = Stats {
	draw_set_font(FontHeading);
	draw_text(33, 65, "Lifetime Coffee Beans:  " + string(global.LifetimeBeans));
	draw_text(33, 130, "Lifetime Clicks:  " + string(global.LifetimeClicks));
	draw_text(33, 195, "Lifetime Premium Beans: " + string(global.LifetimePremiumBeans));
	draw_text(33, 260, "Lifetime Money:  $" + string(global.LifetimeMoney));
	
	draw_text(33, 365, "Current Coffee Beans:  " + string(global.CoffeeBeans));
	draw_text(33, 430, "Clicks until next Premium Bean:  " + string(global.Clicks) + "/100");
	draw_text(33, 495, "Current Premium Beans: " + string(global.p));
	draw_text(33, 560, "Current Money:  $" + string(global.Money));
}