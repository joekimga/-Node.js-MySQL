var mysql = require("mysql");
//var prompt = require("prompt");
var inquirer = require("inquirer");


var connection = mysql.createConnection({
	host: "localhost",
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

//query database to select all products
var query = "querry" 


// npm.mysql
// connection.query('querry 1 + 1 AS solution', function (error, results, fields) {
//   if (error) throw error;
//   console.log('The solution is: ', results[0].solution);
// });





//add all products to table

//display table with cli table
 



//inquirer to prompt user what to do


}