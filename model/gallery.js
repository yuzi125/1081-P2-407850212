const db = require('../utils/database');

const pic = class pic {
  constructor(id, img, category) {
    this.id = id;
    this.img =img;
    this.category = category;
  }

  static fetchAll() {
    return db.execute('SELECT * FROM web_final1.gallery');
  }

  static getbulbs() {
    return db.execute('SELECT * FROM web_final1.gallery where category ="bulbs" ');
  }
  static  getfruits() {
    return db.execute('SELECT * FROM web_final1.gallery where category ="fruits" ');
  }
  static  getvegetables() {
    return db.execute('SELECT * FROM web_final1.gallery where category ="vegetables" ');
  }
  static gettuberous() {
    return db.execute('SELECT * FROM web_final1.gallery where category ="tuberous" ');
  }

};

// Test connection

// const test = async function (req, res) {
//   await pic.fetchAll().then(([rows]) => {
//     console.log(JSON.stringify(rows));
//   });
// };



 //test();

module.exports = pic;
