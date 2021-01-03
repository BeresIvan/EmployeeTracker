const mysql = require("mysql");
const inquirer = require("inquirer");

// Connection Properties
const connectionProperties = {
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'pirospacsi',
    database: 'employees_db'
}

// Creating Connection
const connection = mysql.createConnection(connectionProperties);


// Establishing Connection to database
connection.connect((err) => {
    if (err) throw err;
    console.log('connected as id' + connection.threadId);
    connection.end();
    // Start main menu function

});
