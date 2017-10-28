var mysql = require("mysql");
var prompt = require("prompt");

var connection = mysql.createConnection({
	host: "localhost",
	user: "root",
	password: "",
	database: "bamazon"
});

