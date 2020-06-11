const about = require('../model/about');
let abouts;


exports.getabout = async (req, res, next) => {
  try {
    await about.fetchAll().then(([rows]) => {
      abouts = rows;
       //console.log(JSON.stringify(rows));
       //res.json(lists);

    });
     

    res.render('about', { 
      data: abouts,
      title: 'Express',
   });

  } catch(err) {
    console.log(err);
  }
};
