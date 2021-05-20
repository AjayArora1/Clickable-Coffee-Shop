if (file_exists("Save.sav"))
{
	ini_open("Save.sav");
	//IconShop Prices / Owned
	global.bronzePrice = ini_read_real("Prices", "BronzeBean", 2);
	global.silverPrice = ini_read_real("Prices", "SilverBean", 5);

	bronzeOwned = ini_read_real("Owned", "BronzeBeanOwned", 0);
	silverOwned = ini_read_real("Owned", "SilverBeanOwned", 0);
	
} else {
	//Nothing
}
