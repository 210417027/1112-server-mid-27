const db = require('./database');

const testDB = async () => {
    try{
        const results =await db.query(`select * from mid_27`);
        console.log('json data', JSON.stringify(results.rows));
    }catch(error){
        console.log(error);
    }
}

testDB();

module.exports = testDB;