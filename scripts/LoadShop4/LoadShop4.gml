if (file_exists("Save.sav"))
{
	ini_open("Save.sav");
	global.independentshopprice = ini_read_real("Prices", "IndependentShopPrice", 50000);
	global.independentshopprice10 = ini_read_real("Prices", "IndependentShopPrice10", 600000);
	global.independentshopprice100 = ini_read_real("Prices", "IndependentShopPrice100", 7200000);
	global.independentshopBonus = ini_read_real("Bonuses", "IndependentShopBonus", 500);
	global.independentshopsowned = ini_read_real("Owned", "IndependentShopOwned", 0);
	
} else {
	//Nothing
}

