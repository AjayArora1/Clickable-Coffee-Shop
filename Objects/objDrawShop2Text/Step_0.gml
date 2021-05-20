// Formatting large numbers:
	//Buy 1 Almond
	almondprice_prefix = global.almondprice;
	almondprice_suffix = "";
	if (global.almondprice < 1000) {
		almondprice_prefix = global.almondprice;
		almondprice_suffix = "";
	}
	if (global.almondprice > 999 && global.almondprice < 1000000) {
		almondprice_prefix = global.almondprice/1000;
		almondprice_suffix = "K";
	}
	if (global.almondprice > 999999 && global.almondprice < 1000000000){
		almondprice_prefix = global.almondprice/1000000;
		almondprice_suffix = "M";
	}
	if (global.almondprice > 999999999){
		almondprice_prefix = global.almondprice/1000000000;
		almondprice_suffix = "B";
	}
		almondprice_output = string(almondprice_prefix) + almondprice_suffix;

	//Buy 10 Almond
	almondprice10_prefix = global.almondprice10;
	almondprice10_suffix = "";
	if (global.employeeprice10 < 1000) {
		almondprice10_prefix = global.almondprice10;
		almondprice10_suffix = "";
	}
	if (global.almondprice10 > 999 && global.almondprice10 < 1000000) {
		almondprice10_prefix = global.almondprice10/1000;
		almondprice10_suffix = "K";
	}
	if (global.almondprice10 > 999999 && global.almondprice10 < 1000000000){
		almondprice10_prefix = global.almondprice10/1000000;
		almondprice10_suffix = "M";
	}
	if (global.almondprice10 > 999999999){
		almondprice10_prefix = global.almondprice10/1000000000;
		almondprice10_suffix = "B";
	}
		almondprice10_output = string(almondprice10_prefix) + almondprice10_suffix;
		
		//Buy 100 Almond
		almondprice100_prefix = global.almondprice100;
		almondprice100_suffix = "";
	if (global.almondprice100 < 1000) {
		almondprice100_prefix = global.almondprice100;
		almondprice100_suffix = "";
	}
	if (global.almondprice100 > 999 && global.almondprice100 < 1000000) {
		almondprice100_prefix = global.almondprice100/1000;
		almondprice100_suffix = "K";
	}
	if (global.almondprice100 > 999999 && global.almondprice100 < 1000000000){
		almondprice100_prefix = global.almondprice100/1000000;
		almondprice100_suffix = "M";
	}
	if (global.almondprice100 > 999999999){
		almondprice100_prefix = global.almondprice100/1000000000;
		almondprice100_suffix = "B";
	}
		almondprice100_output = string(almondprice100_prefix) + almondprice100_suffix;
		
//machine

	//Buy 1 machine
	machineprice_prefix = global.machineprice;
	machineprice_suffix = "";
	if (global.machineprice < 1000) {
		machineprice_prefix = global.machineprice;
		machineprice_suffix = "";
	}
	if (global.machineprice > 999 && global.machineprice < 1000000) {
		machineprice_prefix = global.machineprice/1000;
		machineprice_suffix = "K";
	}
	if (global.machineprice > 999999 && global.machineprice < 1000000000){
		machineprice_prefix = global.machineprice/1000000;
		machineprice_suffix = "M";
	}
	if (global.machineprice > 999999999){
		machineprice_prefix = global.machineprice/1000000000;
		machineprice_suffix = "B";
	}
		machineprice_output = string(machineprice_prefix) + machineprice_suffix;

	//Buy 10 machine
	machineprice10_prefix = global.machineprice10;
	machineprice10_suffix = "";
	if (global.machineprice10 < 1000) {
		machineprice10_prefix = global.machineprice10;
		machineprice10_suffix = "";
	}
	if (global.machineprice10 > 999 && global.machineprice10 < 1000000) {
		machineprice10_prefix = global.machineprice10/1000;
		machineprice10_suffix = "K";
	}
	if (global.machineprice10 > 999999 && global.machineprice10 < 1000000000){
		machineprice10_prefix = global.machineprice10/1000000;
		machineprice10_suffix = "M";
	}
	if (global.machineprice10 > 999999999){
		machineprice10_prefix = global.machineprice10/1000000000;
		machineprice10_suffix = "B";
	}
		machineprice10_output = string(machineprice10_prefix) + machineprice10_suffix;
		
		//Buy 100 machine
	machineprice100_prefix = global.machineprice100;
	machineprice100_suffix = "";
	if (global.machineprice100 < 1000) {
		machineprice100_prefix = global.machineprice100;
		machineprice100_suffix = "";
	}
	if (global.machineprice100 > 999 && global.machineprice100 < 1000000) {
		machineprice100_prefix = global.machineprice100/1000;
		machineprice100_suffix = "K";
	}
	if (global.machineprice100 > 999999 && global.machineprice100 < 1000000000){
		machineprice100_prefix = global.machineprice100/1000000;
		machineprice100_suffix = "M";
	}
	if (global.machineprice100 > 999999999){
		machineprice100_prefix = global.machineprice100/1000000000;
		machineprice100_suffix = "B";
	}
		machineprice100_output = string(machineprice100_prefix) + machineprice100_suffix;
		
//umachine

	//Buy 1 umachine
	umachineprice_prefix = global.umachineprice;
	umachineprice_suffix = "";
	if (global.umachineprice < 1000) {
		umachineprice_prefix = global.umachineprice;
		umachineprice_suffix = "";
	}
	if (global.umachineprice > 999 && global.umachineprice < 1000000) {
		umachineprice_prefix = global.umachineprice/1000;
		umachineprice_suffix = "K";
	}
	if (global.umachineprice > 999999 && global.umachineprice < 1000000000){
		umachineprice_prefix = global.umachineprice/1000000;
		umachineprice_suffix = "M";
	}
	if (global.umachineprice > 999999999){
		umachineprice_prefix = global.umachineprice/1000000000;
		umachineprice_suffix = "B";
	}
		umachineprice_output = string(umachineprice_prefix) + umachineprice_suffix;

	//Buy 10 umachine
	umachineprice10_prefix = global.umachineprice10;
	umachineprice10_suffix = "";
	if (global.umachineprice10 < 1000) {
		umachineprice10_prefix = global.umachineprice10;
		umachineprice10_suffix = "";
	}
	if (global.umachineprice10 > 999 && global.umachineprice10 < 1000000) {
		umachineprice10_prefix = global.umachineprice10/1000;
		umachineprice10_suffix = "K";
	}
	if (global.umachineprice10 > 999999 && global.umachineprice10 < 1000000000){
		umachineprice10_prefix = global.umachineprice10/1000000;
		umachineprice10_suffix = "M";
	}
	if (global.umachineprice10 > 999999999){
		umachineprice10_prefix = global.umachineprice10/1000000000;
		umachineprice10_suffix = "B";
	}
		umachineprice10_output = string(umachineprice10_prefix) + umachineprice10_suffix;
		
		//Buy 100 umachine
	umachineprice100_prefix = global.umachineprice100;
	umachineprice100_suffix = "";
	if (global.umachineprice100 < 1000) {
		umachineprice100_prefix = global.umachineprice100;
		umachineprice100_suffix = "";
	}
	if (global.umachineprice100 > 999 && global.umachineprice100 < 1000000) {
		umachineprice100_prefix = global.umachineprice100/1000;
		umachineprice100_suffix = "K";
	}
	if (global.umachineprice100 > 999999 && global.umachineprice100 < 1000000000){
		umachineprice100_prefix = global.umachineprice100/1000000;
		umachineprice100_suffix = "M";
	}
	if (global.umachineprice100 > 999999999){
		umachineprice100_prefix = global.umachineprice100/1000000000;
		umachineprice100_suffix = "B";
	}
		umachineprice100_output = string(umachineprice100_prefix) + umachineprice100_suffix;
