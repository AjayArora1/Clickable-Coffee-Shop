//Formatting large numbers
	//Buy 1 kiosk
	kioskprice_prefix = global.kioskprice;
	kioskprice_suffix = "";
	if (global.kioskprice < 1000) {
		kioskprice_prefix = global.kioskprice;
		kioskprice_suffix = "";
	}
	if (global.kioskprice > 999 && global.kioskprice < 1000000) {
		employeeprice_prefix = global.kioskprice/1000;
		kioskprice_suffix = "K";
	}
	if (global.kioskprice > 999999 && global.kioskprice < 1000000000){
		kioskprice_prefix = global.kioskprice/1000000;
		kioskprice_suffix = "M";
	}
	if (global.kioskprice > 999999999){
		kioskprice_prefix = global.kioskprice/1000000000;
		kioskprice_suffix = "B";
	}
		kioskprice_output = string(kioskprice_prefix) + kioskprice_suffix;

	//Buy 10 kiosk
	kioskprice10_prefix = global.kioskprice10;
	kioskprice10_suffix = "";
	if (global.kioskprice10 < 1000) {
		kioskprice10_prefix = global.kioskprice10;
		kioskprice10_suffix = "";
	}
	if (global.kioskprice10 > 999 && global.kioskprice10 < 1000000) {
		kioskprice10_prefix = global.kioskprice10/1000;
		kioskprice10_suffix = "K";
	}
	if (global.kioskprice10 > 999999 && global.kioskprice10 < 1000000000){
		kioskprice10_prefix = global.kioskprice10/1000000;
		kioskprice10_suffix = "M";
	}
	if (global.kioskprice10 > 999999999){
		kioskprice10_prefix = global.kioskprice10/1000000000;
		kioskprice10_suffix = "B";
	}
		kioskprice10_output = string(kioskprice10_prefix) + kioskprice10_suffix;
		
		//Buy 100 kiosk
	kioskprice100_prefix = global.kioskprice100;
	kioskprice100_suffix = "";
	if (global.kioskprice100 < 1000) {
		kioskprice100_prefix = global.kioskprice100;
		kioskprice100_suffix = "";
	}
	if (global.kioskprice100 > 999 && global.kioskprice100 < 1000000) {
		kioskprice100_prefix = global.kioskprice100/1000;
		kioskprice100_suffix = "K";
	}
	if (global.kioskprice100 > 999999 && global.kioskprice100 < 1000000000){
		kioskprice100_prefix = global.kioskprice100/1000000;
		kioskprice100_suffix = "M";
	}
	if (global.kioskprice100 > 999999999){
		kioskprice100_prefix = global.kioskprice100/1000000000;
		kioskprice100_suffix = "B";
	}
		kioskprice100_output = string(kioskprice100_prefix) + kioskprice100_suffix;
		
//mallshop

	//Buy 1 mallshop
	mallshopprice_prefix = global.mallshopprice;
	mallshopprice_suffix = "";
	if (global.mallshopprice < 1000) {
		mallshopprice_prefix = global.mallshopprice;
		mallshopprice_suffix = "";
	}
	if (global.mallshopprice > 999 && global.mallshopprice < 1000000) {
		mallshopprice_prefix = global.mallshopprice/1000;
		mallshopprice_suffix = "K";
	}
	if (global.mallshopprice > 999999 && global.mallshopprice < 1000000000){
		mallshopprice_prefix = global.mallshopprice/1000000;
		mallshopprice_suffix = "M";
	}
	if (global.mallshopprice > 999999999){
		mallshopprice_prefix = global.mallshopprice/1000000000;
		mallshopprice_suffix = "B";
	}
		mallshopprice_output = string(mallshopprice_prefix) + mallshopprice_suffix;

	//Buy 10 mallshop
	mallshopprice10_prefix = global.mallshopprice10;
	mallshopprice10_suffix = "";
	if (global.mallshopprice10 < 1000) {
		mallshopprice10_prefix = global.mallshopprice10;
		mallshopprice10_suffix = "";
	}
	if (global.mallshopprice10 > 999 && global.mallshopprice10 < 1000000) {
		mallshopprice10_prefix = global.mallshopprice10/1000;
		mallshopprice10_suffix = "K";
	}
	if (global.mallshopprice10 > 999999 && global.mallshopprice10 < 1000000000){
		mallshopprice10_prefix = global.mallshopprice10/1000000;
		mallshopprice10_suffix = "M";
	}
	if (global.mallshopprice10 > 999999999){
		mallshopprice10_prefix = global.mallshopprice10/1000000000;
		mallshopprice10_suffix = "B";
	}
		mallshopprice10_output = string(mallshopprice10_prefix) + mallshopprice10_suffix;
		
	//Buy 100 mallshop
	mallshopprice100_prefix = global.mallshopprice100;
	mallshopprice100_suffix = "";
	if (global.mallshopprice100 < 1000) {
		mallshopprice100_prefix = global.mallshopprice100;
		mallshopprice100_suffix = "";
	}
	if (global.mallshopprice100 > 999 && global.mallshopprice100 < 1000000) {
		mallshopprice100_prefix = global.mallshopprice100/1000;
		mallshopprice100_suffix = "K";
	}
	if (global.mallshopprice100 > 999999 && global.mallshopprice100 < 1000000000){
		mallshopprice100_prefix = global.mallshopprice100/1000000;
		mallshopprice100_suffix = "M";
	}
	if (global.mallshopprice100 > 999999999){
		mallshopprice100_prefix = global.mallshopprice100/1000000000;
		mallshopprice100_suffix = "B";
	}
		mallshopprice100_output = string(mallshopprice100_prefix) + mallshopprice100_suffix;
		
//luxmachine

	//Buy 1 luxmachine
	luxmachineprice_prefix = global.luxmachineprice;
	luxmachineprice_suffix = "";
	if (global.luxmachineprice < 1000) {
		luxmachineprice_prefix = global.luxmachineprice;
		luxmachineprice_suffix = "";
	}
	if (global.luxmachineprice > 999 && global.luxmachineprice < 1000000) {
		luxmachineprice_prefix = global.luxmachineprice/1000;
		luxmachineprice_suffix = "K";
	}
	if (global.luxmachineprice > 999999 && global.luxmachineprice < 1000000000){
		luxmachineprice_prefix = global.luxmachineprice/1000000;
		luxmachineprice_suffix = "M";
	}
	if (global.luxmachineprice > 999999999){
		luxmachineprice_prefix = global.luxmachineprice/1000000000;
		luxmachineprice_suffix = "B";
	}
		luxmachineprice_output = string(luxmachineprice_prefix) + luxmachineprice_suffix;

	//Buy 10 luxmachine
	luxmachineprice10_prefix = global.luxmachineprice10;
	luxmachineprice10_suffix = "";
	if (global.luxmachineprice10 < 1000) {
		luxmachineprice10_prefix = global.luxmachineprice10;
		luxmachineprice10_suffix = "";
	}
	if (global.luxmachineprice10 > 999 && global.luxmachineprice10 < 1000000) {
		luxmachineprice10_prefix = global.luxmachineprice10/1000;
		luxmachineprice10_suffix = "K";
	}
	if (global.luxmachineprice10 > 999999 && global.luxmachineprice10 < 1000000000){
		luxmachineprice10_prefix = global.luxmachineprice10/1000000;
		luxmachineprice10_suffix = "M";
	}
	if (global.luxmachineprice10 > 999999999){
		luxmachineprice10_prefix = global.luxmachineprice10/1000000000;
		luxmachineprice10_suffix = "B";
	}
		luxmachineprice10_output = string(luxmachineprice10_prefix) + luxmachineprice10_suffix;
		
	//Buy 100 luxmachine
	luxmachineprice100_prefix = global.luxmachineprice100;
	luxmachineprice100_suffix = "";
	if (global.luxmachineprice100 < 1000) {
		luxmachineprice100_prefix = global.luxmachineprice100;
		luxmachineprice100_suffix = "";
	}
	if (global.luxmachineprice100 > 999 && global.luxmachineprice100 < 1000000) {
		luxmachineprice100_prefix = global.luxmachineprice100/1000;
		luxmachineprice100_suffix = "K";
	}
	if (global.luxmachineprice100 > 999999 && global.luxmachineprice100 < 1000000000){
		luxmachineprice100_prefix = global.luxmachineprice100/1000000;
		luxmachineprice100_suffix = "M";
	}
	if (global.luxmachineprice100 > 999999999){
		luxmachineprice100_prefix = global.luxmachineprice100/1000000000;
		luxmachineprice100_suffix = "B";
	}
		luxmachineprice100_output = string(luxmachineprice100_prefix) + luxmachineprice100_suffix;