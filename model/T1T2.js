const db = require('../utils/database');

const t1t2 = class  t1t2 {
  constructor(id, name,category,imgg,imga) {
    this.id = id;
    this.name = name;
    this.category = category,
    this.imgg =imgg;
    this.imga =imga;
  }

  static fetchAll() {
    return db.execute('SELECT * FROM web_final1.t1t2');
  }

  static getbulbs() {
    return db.execute('SELECT * FROM web_final1.t1t2 where category ="bulbs" ');
  }
  static  getfruits() {
    return db.execute('SELECT * FROM web_final1.t1t2 where category ="fruits" ');
  }
  static  getvegetables() {
    return db.execute('SELECT * FROM web_final1.t1t2 where category ="vegetables" ');
  }
  static gettuberous() {
    return db.execute('SELECT * FROM web_final1.t1t2 where category ="tuberous" ');
  }

  static getpeople() {
    return db.execute('SELECT * FROM web_final1.t1t2 where job ="Web Developer" ');
  }

};

// Test connection

// const test = async function (req, res) {
//   await pic.fetchAll().then(([rows]) => {
//     console.log(JSON.stringify(rows));
//   });
// };



 //test();

module.exports = t1t2;
