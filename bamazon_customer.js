var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "Poptarts7!",
  database: "bamazon_db"
});

// connect to the mysql server and sql database
connection.connect(function(err) {
  if (err) throw err;
  // run the start function after the connection is made to prompt the user
  connection.query("SELECT * FROM products", function (err, result) {
    if (err) throw err;
    console.log(result);
    start();
  })
  
});

// function which prompts the user for what action they should take
// function start() {
//   inquirer
//     .prompt({
//       name: "postOrBid",
//       type: "rawlist",
//       message: "Would you like to [POST] an auction or [BID] on an auction?",
//       choices: ["POST", "BID"]
//     });
