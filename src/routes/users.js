var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', async function(req, res, next) {
  var users = await req.db.User.findAll();
  res.send('respond with a resource');
});

module.exports = router;
