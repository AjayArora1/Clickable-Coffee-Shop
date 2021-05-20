if (file_exists("Save.sav"))
{
	ini_open("Save.sav");
	global.employeeprice = ini_read_real("Prices", "EmployeePrice", 10);
	global.employeeprice10 = ini_read_real("Prices", "EmployeePrice10", 120);
	global.employeeprice100 = ini_read_real("Prices", "EmployeePrice100", 1440);
	global.employeeBonus = ini_read_real("Bonuses", "EmployeeBonus", 1);
	global.employeesowned = ini_read_real("Owned", "EmployeesOwned", 0);
	
	global.sugarprice = ini_read_real("Prices", "SugarPrice", 100);
	global.sugarprice10 = ini_read_real("Prices", "SugarPrice10", 1200);
	global.sugarprice100 = ini_read_real("Prices", "SugarPrice100", 14400);
	global.sugarBonus = ini_read_real("Bonuses", "SugarBonus", 5);
	global.sugarowned = ini_read_real("Owned", "SugarOwned", 0);

	global.milkprice = ini_read_real("Prices", "MilkPrice", 250);	
	global.milkprice10 = ini_read_real("Prices", "MilkPrice10", 3000);
	global.milkprice100 = ini_read_real("Prices", "MilkPrice100", 36000);
	global.milkBonus = ini_read_real("Bonuses", "MilkBonus", 20);
	global.milkowned = ini_read_real("Owned", "MilkOwned", 0);
	
} else {
	//Nothing
}

