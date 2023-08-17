// Dosya sistemi modülünü yüklüyoruz
import fs from "fs"

// Bir dosyanın içeriğini okuyan asenkron bir işlev örneği
fs.readFile('./document.txt', 'utf8', (err, data) => {
    if (err) {
        console.error('Dosya okunurken hata oluştu:', err);
        return;
    }
    console.log('Dosya içeriği:', data);
});

console.log('Dosya okuma işlemi başlatıldı...');
