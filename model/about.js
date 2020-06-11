const db = require('../utils/database');

const about = class about {
  constructor(id, name,img) {
    this.id = id;
    this.name = name;
    this.img =img;
  }

  static fetchAll() {
    return db.execute('SELECT * FROM web_final1.about');
  }


};

// Test connection

// const test = async function (req, res) {
//   await pic.fetchAll().then(([rows]) => {
//     console.log(JSON.stringify(rows));
//   });
// };



 //test();

module.exports = about;
