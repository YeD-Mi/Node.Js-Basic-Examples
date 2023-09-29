const mysql = require('mysql');
const baglanti = mysql.createConnection({
  host: '189.252.180.162',
  user: 'mryed_nodejs',
  password: 'ESP32Giris+',
  database: 'mryed_fr',
  connectionLimit: 10,
  port: '3306'
});
 
baglanti.connect(function(err)
{
    if(err)
        console.log('Veritabanına bağlanırken bir sorun oluştu. -> ' + err);
    else
        console.log('Veritabanina başarıyla bağlanıldı');
});