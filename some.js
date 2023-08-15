var list = ["Atalanta","Genoa","Napoli","Brescia"];

//some bir değer karşılanıyor ise true false döner
//every tüm değerlerin hepsi karşılanıyor ise true false döner
var result = list.some(e => e.length>5)

console.log(result);