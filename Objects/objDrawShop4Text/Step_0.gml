// Formatting large numbers:
	//Buy 1 Independent Shops
	independentshopprice_prefix = global.independentshopprice;
	independentshopprice_suffix = "";
	if (global.independentshopprice < 1000) {
		independentshopprice_prefix = global.independentshopprice;
		independentshopprice_suffix = "";
	}
	if (global.independentshopprice > 999 && global.independentshopprice < 1000000) {
		independentshopprice_prefix = global.independentshopprice/1000;
		independentshopprice_suffix = "K";
	}
	if (global.independentshopprice > 999999 && global.independentshopprice < 1000000000){
		independentshopprice_prefix = global.independentshopprice/1000000;
		independentshopprice_suffix = "M";
	}
	if (global.independentshopprice > 999999999){
		independentshopprice_prefix = global.independentshopprice/1000000000;
		independentshopprice_suffix = "B";
	}
		independentshopprice_output = string(independentshopprice_prefix) + independentshopprice_suffix;

	//Buy 10 Independent Shops
	independentshopprice10_prefix = global.independentshopprice10;
	independentshopprice10_suffix = "";
	if (global.independentshopprice10 < 1000) {
		independentshopprice10_prefix = global.independentshopprice10;
		independentshopprice10_suffix = "";
	}
	if (global.independentshopprice10 > 999 && global.independentshopprice10 < 1000000) {
		independentshopprice10_prefix = global.independentshopprice10/1000;
		independentshopprice10_suffix = "K";
	}
	if (global.independentshopprice10 > 999999 && global.independentshopprice10 < 1000000000){
		independentshopprice10_prefix = global.independentshopprice10/1000000;
		independentshopprice10_suffix = "M";
	}
	if (global.independentshopprice10 > 999999999){
		independentshopprice10_prefix = global.independentshopprice10/1000000000;
		independentshopprice10_suffix = "B";
	}
		independentshopprice10_output = string(independentshopprice10_prefix) + independentshopprice10_suffix;
		
		//Buy 100 Independent Shops
	independentshopprice100_prefix = global.independentshopprice100;
	independentshopprice100_suffix = "";
	if (global.independentshopprice100 < 1000) {
		independentshopprice100_prefix = global.independentshopprice100;
		independentshopprice100_suffix = "";
	}
	if (global.independentshopprice100 > 999 && global.independentshopprice100 < 1000000) {
		independentshopprice100_prefix = global.independentshopprice100/1000;
		independentshopprice100_suffix = "K";
	}
	if (global.independentshopprice100 > 999999 && global.independentshopprice100 < 1000000000){
		independentshopprice100_prefix = global.independentshopprice100/1000000;
		independentshopprice100_suffix = "M";
	}
	if (global.independentshopprice100 > 999999999){
		independentshopprice100_prefix = global.independentshopprice100/1000000000;
		independentshopprice100_suffix = "B";
	}
		independentshopprice100_output = string(independentshopprice100_prefix) + independentshopprice100_suffix;