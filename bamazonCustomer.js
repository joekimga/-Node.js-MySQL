var mysql = require("mysql");
var prompt = require("prompt");
var inquirer = require("inquirer");


var connection = mysql.createConnection({
	host: "localhost",
	port: 3000,
	user: "root",
	password: "",
	database: "bamazon"
});


connection.connect(function(error) {
	if(error) {
		console.log("Error connecting to Database");
		return;
	}
	console.log("Connection Established...Welcome to Bamazon");
	startBamazon();

/*
	var schema = {
		properties: {
			ID: {
			message: 	
			}
		}
	}
*/

});

//start cli table bamazon/app
function startBamazon() {
	return next(error);
}

//query database to select all products
var query = function() {
	connection.query("SELECT * FROM products", function(error, result) {

	});
	
} 


var inventory = function(id, quantity) {
	connection.querry("SELECT * FROM products WHERE ItemID = " id, function(error, result) {
		if (error) throw error;

		var total = result[0].Price * quantity;

		var inventory = result[0].StockQuantity - quantity;

		if (inventory < 0) {
			console.log("We do not have any in stock.");
		} else {
			console.log("You bought " + quantity + "" + result[0].products);
		}
	});
}

startBamazon();


// npm.mysql
// connection.query('querry 1 + 1 AS solution', function (error, results, fields) {
//   if (error) throw error;
//   console.log('The solution is: ', results[0].solution);
// });





//add all products to table

//display table with cli table
 



//inquirer to prompt user what to do


