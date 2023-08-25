const kume = new Set()
kume.add("birinci")
kume.add("ikinci")
kume.add("ucuncu")
kume.delete("ikinci")
console.log(kume)
console.log(kume.size + " adet veri var.")

//Birinci veri çekme
console.log(Array.from(kume)[0])

//Tüm veriyi çekme
console.log(...kume)

//a isminde veri var mı? Yoksa ise false dön.
console.log(kume.has("a"))

//Set benzer verileri çıkarır.
const kume2 = new Set("hello")
console.log(kume2)