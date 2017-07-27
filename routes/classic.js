'use strict';
var express = require('express');
var router = express.Router();
var db = require('./connectDB.js');

/* GET calssic page. */
router.get('/', function (req, res) {
    var query;
    var sql = 'SELECT * FROM classic';
    db.query(sql, function (error, results) {
        if (error) {
            console.log(error);
        } else {
            console.log(results);
            res.render('classic', {
                title: 'Classic 經典',
                items: results
            });
        }

    });
});

module.exports = router;
