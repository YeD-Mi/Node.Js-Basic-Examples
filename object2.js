
var new_tc = "16946870734"
var data = {name: "Elif", surname: "Eylül", age:29}

var staff = {
    "49279103060" : {name: "Ali", surname:"Candan", age:35},
    "38168092958" : {name: "Nizamettin", surname: "Güvenç"},
    "27057981846" : {name: "Mehmet", surname: "Karahanlı", age:46},
    [new_tc] : data
}

console.log(staff)

//Bazı kullanıcılarda değer yok ise ve programın çakılmamasını istiyorsak;
for (var userTC in staff) {
    var userAge = staff[userTC].age || "Yaşı Girilmemiş!";
    console.log(staff[userTC].name + " - " + userAge);
}

//preventExtensions ile dizine yeni veri eklenmesini engelleme
Object.preventExtensions(staff)

//preventExtensions işleminin uygulandığını kontrol eder
console.log(Object.isExtensible(staff))

//seal ile dizinden veri silinmesini ve eklenmesini engelleme
Object.seal(staff)

//seal işleminin uygulandığını kontrol eder
console.log(Object.isSealed(staff))

//freeze ile diziyi tamamen dondurma
Object.freeze(staff)

//freeze işleminin uygulandığını kontrol eder.
console.log(Object.isFrozen(staff))

