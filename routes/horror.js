'use strict';
var express = require('express');
var router = express.Router();
var db = require('./connectDB.js');

/* GET horror page. */
router.get('/', function (req, res) {
    var query;
    var sql = 'SELECT * FROM movieHorror';
    db.query(sql, function (error, results) {
          if (error) {
              console.log(error);
          } else {
              console.log(results);
              res.render('horror', {
                  title: 'Horror 恐怖片',
                  items: results
              });       
          }

      });
});

module.exports = router;
