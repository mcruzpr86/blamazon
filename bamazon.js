const mysql = require('mysql');
const inquirer = require('inquirer');


const connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'ImDTFHowBoutYou123321',
    database: 'bamazon_db'
});

connection.connect(function (err) {
    if (err) throw err;
    console.log('Your connected as ID:' + connection.threadID);
    displayProducts();
});

let displayProducts = function () {
    let query = "select * FROM products";
    connection.query(query, function (error, results, fields) {
        if (error) throw error;
        console.log('The solution is: ', results[0].solution);
    });

}

connection.end();



inquirer
    .prompt([
        /* Pass your questions in here */
    ])
    .then(answers => {
        // Use user feedback for... whatever!!
    })
    .catch(error => {
        if (error.isTtyError) {
            // Prompt couldn't be rendered in the current environment
        } else {
            // Something else when wrong
        }
    });