var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('mid_27/index', { name: '陳信安' , id:'210417027' });
});

module.exports = router;
