if (file_exists("Save.sav"))
{
	ini_open("Save.sav");
	global.goldPrice = ini_read_real("Prices", "GoldBean", 15);
	global.mintPrice = ini_read_real("Prices", "MintBean", 25);
	global.vanillaPrice = ini_read_real("Prices", "VanillaBean", 40);

	goldOwned = ini_read_real("Owned", "GoldBeanOwned", 0);
	mintOwned = ini_read_real("Owned", "MintBeanOwned", 0);
	vanillaOwned = ini_read_real("Owned", "VanillaBeanOwned", 0);
	
} else {
	//Nothing
}

