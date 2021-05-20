if (file_exists("Save.sav")) {
ini_open("Save.sav");

//if (room = CoffeeShop) {
//Coffee Beans
ini_write_real("Points", "Coffee Beans", global.CoffeeBeans);

//Premium Beans
ini_write_real("Points", "Premium Beans", global.p);

//Money
ini_write_real("Points", "Money", global.Money);
//}

//if (room = Shop) {
//Shop Prices / Bonuses / Owned
ini_write_real("Prices", "EmployeePrice", global.employeeprice);
ini_write_real("Prices", "EmployeePrice10", global.employeeprice10);
ini_write_real("Prices", "EmployeePrice100", global.employeeprice100);
ini_write_real("Bonuses", "EmployeeBonus", global.employeeBonus);
ini_write_real("Owned", "EmployeesOwned", global.employeesowned);



ini_write_real("Prices", "SugarPrice", global.sugarprice);
ini_write_real("Prices", "SugarPrice10", global.sugarprice10);
ini_write_real("Prices", "SugarPrice100", global.sugarprice100);
ini_write_real("Bonuses", "SugarBonus", global.sugarBonus);
ini_write_real("Owned", "SugarOwned", global.sugarowned);



ini_write_real("Prices", "MilkPrice", global.milkprice);
ini_write_real("Prices", "MilkPrice10", global.milkprice10);
ini_write_real("Prices", "MilkPrice100", global.milkprice100);
ini_write_real("Bonuses", "MilkBonus", global.milkBonus);
ini_write_real("Owned", "MilkOwned", global.milkowned);
//}

//if (room = Shop2) {
ini_write_real("Prices", "AlmondPrice", global.almondprice);
ini_write_real("Prices", "AlmondPrice10", global.almondprice10);
ini_write_real("Prices", "AlmondPrice100", global.almondprice100);
ini_write_real("Bonuses", "AlmondBonus", global.almondBonus);
ini_write_real("Owned", "AlmondOwned", global.almondowned);



ini_write_real("Prices", "MachinePrice", global.machineprice);
ini_write_real("Prices", "MachinePrice10", global.machineprice10);
ini_write_real("Prices", "MachinePrice100", global.machineprice100);
ini_write_real("Bonuses", "MachineBonus1", global.machineBonus1);
ini_write_real("Bonuses", "MachineBonus2", global.machineBonus2);
ini_write_real("Owned", "MachineOwned", global.machinesowned);



ini_write_real("Prices", "UMachinePrice", global.umachineprice);
ini_write_real("Prices", "UMachinePrice10", global.umachineprice10);
ini_write_real("Prices", "UMachinePrice100", global.umachineprice100);
ini_write_real("Bonuses", "UMachineBonus1", global.umachineBonus1);
ini_write_real("Bonuses", "UMachineBonus2", global.umachineBonus2);
ini_write_real("Owned", "UMachineOwned", global.umachinesowned);
//}

//if (room = Shop3) {
ini_write_real("Prices", "KioskPrice", global.kioskprice);
ini_write_real("Prices", "KioskPrice10", global.kioskprice10);
ini_write_real("Prices", "KioskPrice100", global.kioskprice100);
ini_write_real("Bonuses", "KioskBonus", global.kioskBonus);
ini_write_real("Owned", "KioskOwned", global.kiosksowned);



ini_write_real("Prices", "MallShopPrice", global.mallshopprice);
ini_write_real("Prices", "MallShopPrice10", global.mallshopprice10);
ini_write_real("Prices", "MallShopPrice100", global.mallshopprice100);
ini_write_real("Bonuses", "MallShopBonus", global.mallshopBonus);
ini_write_real("Owned", "MallShopOwned", global.mallshopsowned);



ini_write_real("Prices", "LuxMachinePrice", global.luxmachineprice);
ini_write_real("Prices", "LuxMachinePrice10", global.luxmachineprice10);
ini_write_real("Prices", "LuxMachinePrice100", global.luxmachineprice100);
ini_write_real("Bonuses", "LuxMachineBonus", global.luxmachineBonus);
ini_write_real("Owned", "LuxMachineOwned", global.luxmachinesowned);
//}

//if (room = Shop4) {
ini_write_real("Prices", "IndependentShopPrice", global.independentshopprice);
ini_write_real("Prices", "IndependentShopPrice10", global.independentshopprice10);
ini_write_real("Prices", "IndependentShopPrice100", global.independentshopprice100);
ini_write_real("Bonuses", "IndependentShopBonus", global.independentshopBonus);
ini_write_real("Owned", "IndependentShopOwned", global.independentshopsowned);
//}

//if (room = IconShop) {
//IconShop Prices / Owned
ini_write_real("Prices", "BronzeBean", global.bronzePrice);
ini_write_real("Prices", "SilverBean", global.silverPrice);
ini_write_real("Owned", "BronzeBeanOwned", bronzeOwned);
ini_write_real("Owned", "SilverBeanOwned", silverOwned);
//}

//if (room = IconShop2) {
ini_write_real("Prices", "GoldBean", global.goldPrice);
ini_write_real("Prices", "MintBean", global.mintPrice);
ini_write_real("Prices", "VanillaBean", global.vanillaPrice);
ini_write_real("Owned", "GoldBeanOwned", goldOwned);
ini_write_real("Owned", "MintBeanOwned", mintOwned);
ini_write_real("Owned", "VanillaBeanOwned", vanillaOwned);
//}

//if (room = IconShop3) {
ini_write_real("Prices", "Banana", global.bananaPrice);
ini_write_real("Prices", "Muffin", global.muffinPrice);
ini_write_real("Prices", "WealthyBoi", global.wealthyBoiPrice);
ini_write_real("Owned", "BananaOwned", bananaOwned);
ini_write_real("Owned", "MuffinOwned", muffinOwned);
ini_write_real("Owned", "WealthyBoiOwned", wealthyBoiOwned);
//}

//if room_exists(Stats) {
//Stats
ini_write_real("Stats", "LifetimeBeans", global.LifetimeBeans);
ini_write_real("Stats", "LifetimeClicks", global.LifetimeClicks);
ini_write_real("Stats", "LifetimePremiumBeans", global.LifetimePremiumBeans);
ini_write_real("Stats", "LifetimeMoney", global.LifetimeMoney);
ini_write_real("Stats", "Clicks", global.Clicks);
}
ini_close();	
