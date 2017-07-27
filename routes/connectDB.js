'use strict';
var mysql = require('mysql'); // npm install MySQL

var connection = mysql.createConnection({
    host: 'localhost',
    user: 'xxx', // mysql user
    password: '123456', // pwd
    database: 'abcd' // name of database
});

connection.connect(function (error) {
    if (error) {
        console.log('Error connection' + ' ' + error);
    } else {
        console.log('MySQL connected');
    }
});

module.exports = connection;
