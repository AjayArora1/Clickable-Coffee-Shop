if (global.prestige = 0) {
	if show_question("Do you want to prestige? You need 500M Coffee Beans and $5M." + "\n" + "\n" + "You currently have: " + coffeeBean_output + " Coffee Beans" + " and $" + money_output + "\n" + "\n" + "Your Coffee Beans and Money will be reset to 0, but bonuses will be multiplied by 10 and prices will be halved." + "\n" + "\n" + "You will retain all premium beans and icons obtained so far.")
    {
      //yes
	  if (global.CoffeeBeans >= 500000000 && global.Money >= 5000000 && global.prestige = 0) {
		 //Prestige Script
		  global.prestige = 1;
		  global.CoffeeBeans = 0;
		  global.Money = 0;
		  global.employeeprice = 5;
		  global.employeeprice10 = 60;
		  global.employeeprice100 = 720;
		  global.employeeBonus *= 10;
		  global.employeesowned = 0;
		  
		  global.sugarprice = 50;
		  global.sugarprice10 = 600;
		  global.sugarprice100 = 7200;
		  global.sugarBonus *= 10;
		  global.sugarowned = 0;
		  
		  global.milkprice = 125;
		  global.milkprice10 = 600;
		  global.milkprice100 = 18000;
		  global.milkBonus *= 10;
		  global.milkowned = 0;
		  
		  global.almondprice = 500;
		  global.almondprice10 = 6000;
		  global.almondprice100 = 72000;
		  global.almondBonus *= 10;
		  global.almondowned = 0;
		  
		  global.machineprice = 5000;
		  global.machineprice10 = 60000;
		  global.machineprice100 = 720000;
		  global.machineBonus1 *= 10;
		  global.machineBonus2 *= 10;
		  global.machinesowned = 0;
		  
		  global.umachineprice = 50000;
		  global.umachineprice10 = 600000;
		  global.umachineprice100 = 7200000;
		  global.umachineBonus1 *= 10;
		  global.umachineBonus2 *= 10;
		  global.umachinesowned = 0;
		  
		  global.kioskprice = 250;
		  global.kioskprice10 = 3000;
		  global.kioskprice100 = 36000;
		  global.kioskBonus *= 10;
		  global.kiosksowned = 0;
		  
		  global.mallshopprice = 1000;
		  global.mallshopprice10 = 12000;
		  global.mallshopprice100 = 144000;
		  global.mallshopBonus *= 10;
		  global.mallshopsowned = 0;
		  
		  global.luxmachineprice = 2500;
		  global.luxmachineprice10 = 30000;
		  global.luxmachineprice100 = 360000;
		  global.luxmachineBonus *= 10;
		  global.luxmachinesowned = 0;
		  
		  global.independentshopprice = 25000;
		  global.independentshopprice10 = 300000;
		  global.independentshopprice100 = 3600000;
		  global.independentshopBonus *= 10;
		  global.independentshopsowned = 0;
		  global.prestigeenabled = false;
		  
		  show_message("Congratulations! Prestige successful.");
		} else {
		  show_message("You cannot prestige right now. You have insufficient funds");
		}
	  
	} else { 
	   //do nothing
	}
} // end global.prestige = 0; 
