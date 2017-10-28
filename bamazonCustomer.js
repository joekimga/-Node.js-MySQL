var mysql = require("mysql");
var prompt = require("prompt");

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
	console.log("Connection Established");

	
})