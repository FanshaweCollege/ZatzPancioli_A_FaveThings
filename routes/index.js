var express = require('express');
var connect = require('../utils/sqlConnect');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  //get data from db and send through the route to the index.bhs view and then render
  connect.query('SELECT game_name, game_img FROM tbl_game', (err, result)=>{
    if(err){
      throw err;
      console.log(err);
    }else{
      console.log(result);
        res.render('index', { games: result });
    }
  });
});

/* GET game page. */
router.get('/:game', function(req, res, next) {
  //get data from db and send through the route to the index.bhs view and then render
  connect.query(`SELECT * FROM tbl_game WHERE game_name="${req.params.game}"`, (err, result)=>{
    if(err){
      throw err;
      console.log(err);
    }else{
      console.log(result);
        res.render('game', { gameData: result[0] });
    }
  });
});

module.exports = router;
