if (file_exists("Save.sav"))
{
	ini_open("Save.sav");
	//Stats
	global.LifetimeBeans = ini_read_real("Stats", "LifetimeBeans", 0);
	global.LifetimeClicks = ini_read_real("Stats", "LifetimeClicks", 0);
	global.LifetimePremiumBeans = ini_read_real("Stats", "LifetimePremiumBeans", 0);
	global.LifetimeMoney = ini_read_real("Stats", "LifetimeMoney", 0);
	global.Clicks = ini_read_real("Stats", "Clicks", 0);
	
} else {
	//Nothing
}

