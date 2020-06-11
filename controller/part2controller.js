const part = require('../model/part2model');
let part2;


exports.getpart2 = async (req, res, next) => {
  try {
    await part.fetchAll().then(([rows]) => {
      part2 = rows;
       //console.log(JSON.stringify(rows));
       //res.json(part2);

    });
     

    res.render('indexp2', { 
      data: part2,
      title: 'Express',
   });

  } catch(err) {
    console.log(err);
  }
};
