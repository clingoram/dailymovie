'use strict';
var express = require('express');
var router = express.Router();
var db = require('./connectDB.js');

/* GET fantasy page. */
router.get('/', function (req, res) {
    var query;
    var sql = 'SELECT * FROM movieFantasy';
    db.query(sql, function (error, results) {
        if (error) {
            console.log(error);
        } else {
            console.log(results);
            res.render('fantasy', {
                title: 'Fantasy 奇幻',
                items: results
            });
        }

    });
});

module.exports = router;
