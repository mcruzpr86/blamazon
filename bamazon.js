const mysql = require('mysql');
const inquirer = require('inquirer');


const connection = mysql.createConnection({
    host: 'localhost',
    port:
        user     : '"root""',
    password: 'ImDTFHowBoutYou123321',
    database: 'bamazon_db'
});

connection.connect();

connection.query('SELECT 1 + 1 AS solution', function (error, results, fields) {
    if (error) throw error;
    console.log('The solution is: ', results[0].solution);
});

connection.end();

const inquirer = require('inquirer');

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