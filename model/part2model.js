const db = require('../utils/database');

const part2 = class part2 {
  constructor(id, name,text,img) {
    this.id = id;
    this.name = name;
    this.text = text;
    this.img =img;
  }

  static fetchAll() {
    return db.execute('SELECT * FROM web_final1.part2');
  }


};

// Test connection

// const test = async function (req, res) {
//   await pic.fetchAll().then(([rows]) => {
//     console.log(JSON.stringify(rows));
//   });
// };



 //test();

module.exports = part2;
