var express = require('express');
var router = express.Router();
const pics = require('../controller/gallerycontroller');
const about = require('../controller/aboutcontroller');
const t1t2 = require("../controller/t1t2controller");
const part2 = require("../controller/part2controller");
/* GET home page. */
router.get('/gallery',pics.getpic);
router.get("/about",about.getabout);
router.get("/t1t2",t1t2.getdata);
router.get('/indexp2',part2.getpart2);

router.get('/detail', (req, res) => { 
     res.render('detail', { title: 'haha detail' });
    });

module.exports = router;
