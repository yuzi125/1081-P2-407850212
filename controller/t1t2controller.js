const t1t2 = require('../model/T1T2');
let pics;
let bulb;
let fruit;
let vegetable;
let tuberous;
let people;
exports.getdata = async (req, res, next) => {
  try {
    await t1t2.fetchAll().then(([rows]) => {
      pics = rows;
       //console.log(JSON.stringify(rows));
       //res.json(lists);

    });
      await t1t2.getbulbs().then(([rows]) => {
        bulb = rows;
         //console.log(JSON.stringify(rows));
        //  res.json(bulb);
         
    });

    await t1t2.getfruits().then(([rows]) => {
      fruit = rows;
      //console.log(JSON.stringify(rows));
      //  res.json(bulb);
       
  });

  await t1t2.getvegetables().then(([rows]) => {
    vegetable = rows;
    //console.log(JSON.stringify(rows));
    //  res.json(bulb);
     
});

await t1t2.gettuberous().then(([rows]) => {
  tuberous = rows;
   //console.log(JSON.stringify(rows));
  //  res.json(bulb);
});

await t1t2.getpeople().then(([rows]) => {
    people = rows;
     //console.log(JSON.stringify(rows));
    //  res.json(bulb);
  });

    res.render('T1T2', { 
      data: people,
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
