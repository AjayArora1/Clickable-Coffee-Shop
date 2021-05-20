// Formatting large numbers:
	//Buy 1 Employee
	employeeprice_prefix = global.employeeprice;
	employeeprice_suffix = "";
	if (global.employeeprice < 1000) {
		employeeprice_prefix = global.employeeprice;
		employeeprice_suffix = "";
	}
	if (global.employeeprice > 999 && global.employeeprice < 1000000) {
		employeeprice_prefix = global.employeeprice/1000;
		employeeprice_suffix = "K";
	}
	if (global.employeeprice > 999999 && global.employeeprice < 1000000000){
		employeeprice_prefix = global.employeeprice/1000000;
		employeeprice_suffix = "M";
	}
	if (global.employeeprice > 999999999){
		employeeprice_prefix = global.employeeprice/1000000000;
		employeeprice_suffix = "B";
	}
		employeeprice_output = string(employeeprice_prefix) + employeeprice_suffix;

	//Buy 10 Employees
	employeeprice10_prefix = global.employeeprice10;
	employeeprice10_suffix = "";
	if (global.employeeprice10 < 1000) {
		employeeprice10_prefix = global.employeeprice10;
		employeeprice10_suffix = "";
	}
	if (global.employeeprice10 > 999 && global.employeeprice10 < 1000000) {
		employeeprice10_prefix = global.employeeprice10/1000;
		employeeprice10_suffix = "K";
	}
	if (global.employeeprice10 > 999999 && global.employeeprice10 < 1000000000){
		employeeprice10_prefix = global.employeeprice10/1000000;
		employeeprice10_suffix = "M";
	}
	if (global.employeeprice10 > 999999999){
		employeeprice10_prefix = global.employeeprice10/1000000000;
		employeeprice10_suffix = "B";
	}
		employeeprice10_output = string(employeeprice10_prefix) + employeeprice10_suffix;
		
		//Buy 100 Employees
		employeeprice100_prefix = global.employeeprice100;
		employeeprice100_suffix = "";
	if (global.employeeprice100 < 1000) {
		employeeprice100_prefix = global.employeeprice100;
		employeeprice100_suffix = "";
	}
	if (global.employeeprice100 > 999 && global.employeeprice100 < 1000000) {
		employeeprice100_prefix = global.employeeprice100/1000;
		employeeprice100_suffix = "K";
	}
	if (global.employeeprice100 > 999999 && global.employeeprice100 < 1000000000){
		employeeprice100_prefix = global.employeeprice100/1000000;
		employeeprice100_suffix = "M";
	}
	if (global.employeeprice100 > 999999999){
		employeeprice100_prefix = global.employeeprice100/1000000000;
		employeeprice100_suffix = "B";
	}
		employeeprice100_output = string(employeeprice100_prefix) + employeeprice100_suffix;
		
//Sugar

	//Buy 1 Sugar
	sugarprice_prefix = global.sugarprice;
	sugarprice_suffix = "";
	if (global.sugarprice < 1000) {
		sugarprice_prefix = global.sugarprice;
		sugarprice_suffix = "";
	}
	if (global.sugarprice > 999 && global.sugarprice < 1000000) {
		sugarprice_prefix = global.sugarprice/1000;
		sugarprice_suffix = "K";
	}
	if (global.sugarprice > 999999 && global.sugarprice < 1000000000){
		sugarprice_prefix = global.sugarprice/1000000;
		sugarprice_suffix = "M";
	}
	if (global.sugarprice > 999999999){
		sugarprice_prefix = global.sugarprice/1000000000;
		sugarprice_suffix = "B";
	}
		sugarprice_output = string(sugarprice_prefix) + sugarprice_suffix;

	//Buy 10 Sugar
	sugarprice10_prefix = global.sugarprice10;
	sugarprice10_suffix = "";
	if (global.sugarprice10 < 1000) {
		sugarprice10_prefix = global.sugarprice10;
		sugarprice10_suffix = "";
	}
	if (global.sugarprice10 > 999 && global.sugarprice10 < 1000000) {
		sugarprice10_prefix = global.sugarprice10/1000;
		sugarprice10_suffix = "K";
	}
	if (global.sugarprice10 > 999999 && global.sugarprice10 < 1000000000){
		sugarprice10_prefix = global.sugarprice10/1000000;
		sugarprice10_suffix = "M";
	}
	if (global.sugarprice10 > 999999999){
		sugarprice10_prefix = global.sugarprice10/1000000000;
		sugarprice10_suffix = "B";
	}
		sugarprice10_output = string(sugarprice10_prefix) + sugarprice10_suffix;
		
		//Buy 100 Sugar
		sugarprice100_prefix = global.sugarprice100;
		sugarprice100_suffix = "";
	if (global.sugarprice100 < 1000) {
		sugarprice100_prefix = global.sugarprice100;
		sugarprice100_suffix = "";
	}
	if (global.sugarprice100 > 999 && global.sugarprice100 < 1000000) {
		sugarprice100_prefix = global.sugarprice100/1000;
		sugarprice100_suffix = "K";
	}
	if (global.sugarprice100 > 999999 && global.sugarprice100 < 1000000000){
		sugarprice100_prefix = global.sugarprice100/1000000;
		sugarprice100_suffix = "M";
	}
	if (global.sugarprice100 > 999999999){
		sugarprice100_prefix = global.sugarprice100/1000000000;
		sugarprice100_suffix = "B";
	}
		sugarprice100_output = string(sugarprice100_prefix) + sugarprice100_suffix;
		
//Milk

	//Buy 1 Milk
	milkprice_prefix = global.milkprice;
	milkprice_suffix = "";
	if (global.milkprice < 1000) {
		milkprice_prefix = global.milkprice;
		milkprice_suffix = "";
	}
	if (global.milkprice > 999 && global.milkprice < 1000000) {
		milkprice_prefix = global.milkprice/1000;
		milkprice_suffix = "K";
	}
	if (global.milkprice > 999999 && global.milkprice < 1000000000){
		milkprice_prefix = global.milkprice/1000000;
		milkprice_suffix = "M";
	}
	if (global.milkprice > 999999999){
		milkprice_prefix = global.milkprice/1000000000;
		milkprice_suffix = "B";
	}
		milkprice_output = string(milkprice_prefix) + milkprice_suffix;

	//Buy 10 milk
	milkprice10_prefix = global.milkprice10;
	milkprice10_suffix = "";
	if (global.milkprice10 < 1000) {
		milkprice10_prefix = global.milkprice10;
		milkprice10_suffix = "";
	}
	if (global.milkprice10 > 999 && global.milkprice10 < 1000000) {
		milkprice10_prefix = global.milkprice10/1000;
		milkprice10_suffix = "K";
	}
	if (global.milkprice10 > 999999 && global.milkprice10 < 1000000000){
		milkprice10_prefix = global.milkprice10/1000000;
		milkprice10_suffix = "M";
	}
	if (global.milkprice10 > 999999999){
		milkprice10_prefix = global.milkprice10/1000000000;
		milkprice10_suffix = "B";
	}
		milkprice10_output = string(milkprice10_prefix) + milkprice10_suffix;
		
		//Buy 100 milk
	milkprice100_prefix = global.milkprice100;
	milkprice100_suffix = "";
	if (global.milkprice100 < 1000) {
		milkprice100_prefix = global.milkprice100;
		milkprice100_suffix = "";
	}
	if (global.milkprice100 > 999 && global.milkprice100 < 1000000) {
		milkprice100_prefix = global.milkprice100/1000;
		milkprice100_suffix = "K";
	}
	if (global.milkprice100 > 999999 && global.milkprice100 < 1000000000){
		milkprice100_prefix = global.milkprice100/1000000;
		milkprice100_suffix = "M";
	}
	if (global.milkprice100 > 999999999){
		milkprice100_prefix = global.milkprice100/1000000000;
		milkprice100_suffix = "B";
	}
		milkprice100_output = string(milkprice100_prefix) + milkprice100_suffix;