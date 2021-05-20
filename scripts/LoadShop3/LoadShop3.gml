if (file_exists("Save.sav"))
{
	ini_open("Save.sav");
	global.kioskprice = ini_read_real("Prices", "KioskPrice", 500);
	global.kioskprice10 = ini_read_real("Prices", "KioskPrice10", 6000);
	global.kioskprice100 = ini_read_real("Prices", "KioskPrice100", 72000);
	global.kioskBonus = ini_read_real("Bonuses", "KioskBonus", 1000);
	global.kiosksowned = ini_read_real("Owned", "KioskOwned", 0);

	global.mallshopprice = ini_read_real("Prices", "MallShopPrice", 2000);
	global.mallshopprice10 = ini_read_real("Prices", "MallShopPrice10", 24000);
	global.mallshopprice100 = ini_read_real("Prices", "MallShopPrice100", 288000);
	global.mallshopBonus = ini_read_real("Bonuses", "MallShopBonus", 25);
	global.mallshopsowned = ini_read_real("Owned", "MallShopOwned", 0);
	
	global.luxmachineprice = ini_read_real("Prices", "LuxMachinePrice", 5000);
	global.luxmachineprice10 = ini_read_real("Prices", "LuxMachinePrice10", 60000);
	global.luxmachineprice100 = ini_read_real("Prices", "LuxMachinePrice100", 720000);
	global.luxmachineBonus = ini_read_real("Bonuses", "LuxMachineBonus", 100);
	global.luxmachinesowned = ini_read_real("Owned", "LuxMachineOwned", 0);
	
} else {
	//Nothing
}

