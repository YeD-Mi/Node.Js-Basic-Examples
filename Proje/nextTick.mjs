console.log('Başlangıç');

//diğer aşamalar bittikten sonra çalışır.
process.nextTick(() => {
  console.log('nextTick fonksiyonu çağrıldı');
});

console.log('Son');