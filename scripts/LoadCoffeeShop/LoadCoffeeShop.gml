if (file_exists("Save.sav"))
{
	ini_open("Save.sav");
	global.CoffeeBeans = ini_read_real("Points", "Coffee Beans", 0);
	global.p = ini_read_real("Points", "Premium Beans", 0);
	global.Money = ini_read_real("Points", "Money", 0);
	
} else {
	//Nothing
}
