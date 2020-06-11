const pic = require('../model/gallery');
let pics;
let bulb;
let fruit;
let vegetable;
let tuberous;

exports.getpic = async (req, res, next) => {
  try {
    await pic.fetchAll().then(([rows]) => {
      pics = rows;
       //console.log(JSON.stringify(rows));
       //res.json(lists);

    });
      await pic.getbulbs().then(([rows]) => {
        bulb = rows;
         //console.log(JSON.stringify(rows));
        //  res.json(bulb);
         
    });

    await pic.getfruits().then(([rows]) => {
      fruit = rows;
      //console.log(JSON.stringify(rows));
      //  res.json(bulb);
       
  });

  await pic.getvegetables().then(([rows]) => {
    vegetable = rows;
    //console.log(JSON.stringify(rows));
    //  res.json(bulb);
     
});

await pic.gettuberous().then(([rows]) => {
  tuberous = rows;
   //console.log(JSON.stringify(rows));
  //  res.json(bulb);
   
});

    res.render('gallery', { 
      data: pics,
      bdata:bulb,
      fdata:fruit,
      vdata:vegetable,
      tdata:tuberous,

      title: 'Express',
   });

  } catch(err) {
    console.log(err);
  }
};
