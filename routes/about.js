'use strict';
var express = require('express');
var router = express.Router();

/* GET about page. */
/* if use '/about' , it can not load successfull. */
router.get('/', function (req, res) {
    res.render('about', {
        title: 'About 關於',
        message: '因為最近經常看電影，才有了這個網站，這個網站放了一些我之前看的電影，還有個人覺得是經典的電影。原本是想放些心得，但data長度有限，個人廢話又多，所以只放了大意。使用NodeJS的Express搭配MySQL。資料來源:IMDb'
 
    });
});

module.exports = router;
