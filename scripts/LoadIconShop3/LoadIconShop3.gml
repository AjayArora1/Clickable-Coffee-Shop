if (file_exists("Save.sav"))
{
	global.bananaPrice = ini_read_real("Prices", "Banana", 80);
	global.muffinPrice = ini_read_real("Prices", "Muffin", 120);
	global.wealthyBoiPrice = ini_read_real("Prices", "WealthyBoi", 200);
	
	bananaOwned = ini_read_real("Owned", "BananaOwned", 0);
	muffinOwned = ini_read_real("Owned", "MuffinOwned", 0);
	wealthyBoiOwned = ini_read_real("Owned", "WealthyBoiOwned", 0);
	
} else {
	//Nothing
}

