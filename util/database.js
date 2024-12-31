import { Sequelize } from 'sequelize';

// const pool = mysql.createPool({
//     host: '192.168.18.21',
//     user: 'root',
//     database: 'node-complete',
//     password: 'addcn123'
// });


const sequelize = new Sequelize('node-complete', 'root', 'addcn123', {
  dialect: 'mysql',
  host: '192.168.18.21'
});

export default sequelize;