
const myPromise = new Promise((resolve, reject) => {
    // İşlemi burada gerçekleştiriyoruz
    const success = true; // Varsayılan olarak başarılı kabul edelim
    
    if (success) {
        resolve('İşlem başarıyla tamamlandı.');
    } else {
        reject('İşlem sırasında hata oluştu.');
    }
});

// Promise kullanımı
myPromise
    .then(result => {
        console.log(result); // İşlem başarıyla tamamlandı.
    })
    .catch(error => {
        console.error(error); // İşlem sırasında hata oluştu.
    });
