// Dosya sistemi modülünü yüklüyoruz
import fs from "fs"

// Bir dosyanın içeriğini senkron olarak okuyan işlev örneği
try {
    const data = fs.readFileSync('document.txt', 'utf8');
    console.log('Dosya içeriği:', data);
} catch (err) {
    console.error('Dosya okunurken hata oluştu:', err);
}

console.log('Dosya okuma işlemi tamamlandı.');
