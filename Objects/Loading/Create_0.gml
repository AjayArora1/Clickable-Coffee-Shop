
if (room = CoffeeShop) {
	LoadCoffeeShop();
}

//if (room = Shop) {
	LoadShop();
	if (global.employeesowned > 0 && objCoffeeShopText.alarm[0] = -1) {
		objCoffeeShopText.alarm[0] = 60;
	}

	if (global.sugarowned > 0 && objCoffeeShopText.alarm[1] = -1) {
		objCoffeeShopText.alarm[1] = 60;
	}

	if (global.milkowned > 0 && objCoffeeShopText.alarm[2] = -1) {
		objCoffeeShopText.alarm[2] = 60;
	}
//}

//if (room = Shop2) {
LoadShop2();
	if (global.almondowned > 0 && objCoffeeShopText.alarm[3] = -1) {
		objCoffeeShopText.alarm[3] = 60;
	}

	if (global.machinesowned > 0 && objCoffeeShopText.alarm[4] = -1) {
		objCoffeeShopText.alarm[4] = 60;
	}

	if (global.umachinesowned > 0 && objCoffeeShopText.alarm[5] = -1) {
		objCoffeeShopText.alarm[5] = 60;
	}
//}

//if (room = Shop3) {
	LoadShop3();
	if (global.kiosksowned > 0 && objCoffeeShopText.alarm[6] = -1) {
		objCoffeeShopText.alarm[6] = 60;
	}

	if (global.mallshopsowned > 0 && objCoffeeShopText.alarm[7] = -1) {
		objCoffeeShopText.alarm[7] = 60;
	}

	if (global.luxmachinesowned > 0 && objCoffeeShopText.alarm[8] = -1) {
		objCoffeeShopText.alarm[8] = 60;
	}
//}

//if (room = Shop4) {
LoadShop4();
	if (global.independentshopsowned > 0 && objCoffeeShopText.alarm[9] = -1) {
		objCoffeeShopText.alarm[9] = 60;
	}
//}

//if (room = IconShop) {
	LoadIconShop();
//}

//if (room = IconShop2) {
	LoadIconShop2();
//}

//if (room = IconShop3) {
	LoadIconShop3();
//}

if (room = Achievements) {
	if (global.CoffeeBeans >= 1) {
	Achievement1.sprite_index = ach1Unlocked;
}

if (global.CoffeeBeans >= 1000) {
	Achievement2.sprite_index = ach2Unlocked;
}

if (global.CoffeeBeans >= 1000000) {
	Achievement3.sprite_index = ach3Unlocked;
}

if (global.employeesowned >= 10) {
	Achievement4.sprite_index = ach4Unlocked;
}

if (global.employeesowned >= 100) {
	Achievement5.sprite_index = ach5Unlocked;
}

if (global.employeesowned >= 250) {
	Achievement6.sprite_index = ach6Unlocked;
}

if (global.sugarowned >= 10) {
	Achievement7.sprite_index = ach7Unlocked;
}

if (global.sugarowned >= 100) {
	Achievement8.sprite_index = ach8Unlocked;
}

if (global.sugarowned >= 250) {
	Achievement9.sprite_index = ach9Unlocked;
}

if (global.milkowned >= 10) {
	Achievement10.sprite_index = ach10Unlocked;
}

if (global.milkowned >= 100) {
	Achievement11.sprite_index = ach11Unlocked;
}

if (global.milkowned >= 250) {
	Achievement12.sprite_index = ach12Unlocked;
}

if (global.almondowned >= 10) {
	Achievement13.sprite_index = ach13Unlocked;
}

if (global.almondowned >= 100) {
	Achievement14.sprite_index = ach14Unlocked;
}

if (global.almondowned >= 250) {
	Achievement15.sprite_index = ach15Unlocked;
}

if (global.machinesowned >= 10) {
	Achievement16.sprite_index = ach16Unlocked;
}

if (global.machinesowned >= 100) {
	Achievement17.sprite_index = ach17Unlocked;
}

if (global.machinesowned >= 250) {
	Achievement18.sprite_index = ach18Unlocked;
}

if (global.umachinesowned >= 10) {
	Achievement19.sprite_index = ach19Unlocked;
}

if (global.umachinesowned >= 100) {
	Achievement20.sprite_index = ach20Unlocked;
}

if (global.umachinesowned >= 250) {
	Achievement21.sprite_index = ach21Unlocked;
}

if (global.kiosksowned >= 10) {
	Achievement22.sprite_index = ach22Unlocked;
}

if (global.kiosksowned >= 100) {
	Achievement23.sprite_index = ach23Unlocked;
}

if (global.kiosksowned >= 250) {
	Achievement24.sprite_index = ach24Unlocked;
}

if (global.luxmachinesowned >= 10) {
	Achievement25.sprite_index = ach25Unlocked;
}

if (global.luxmachinesowned >= 100) {
	Achievement26.sprite_index = ach26Unlocked;
}

if (global.luxmachinesowned >= 250) {
	Achievement27.sprite_index = ach27Unlocked;
}

if (bronzeOwned = true) {
	Achievement35.sprite_index = ach35Unlocked;
}

if (silverOwned = true) {
	Achievement36.sprite_index = ach36Unlocked;
}

if (goldOwned = true) {
	Achievement37.sprite_index = ach37Unlocked;
}

if (mintOwned = true) {
	Achievement38.sprite_index = ach38Unlocked;
}

if (vanillaOwned = true) {
	Achievement39.sprite_index = ach39Unlocked;
}

if (wealthyBoiOwned = true) {
	Achievement40.sprite_index = ach40Unlocked;
}

if (bananaOwned = true) {
	Achievement41.sprite_index = ach41Unlocked;
}

if (muffinOwned = true) {
	Achievement42.sprite_index = ach42Unlocked;
}


//if (room = Stats) {
	LoadStats();
//}
}