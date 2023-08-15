const staff1 = {
    "49279103060" : {name: "Ali", surname:"Candan", age:35},
    "38168092958" : {name: "Nizamettin", surname: "Güvenç"},
    "27057981846" : {name: "Mehmet", surname: "Karahanlı", age:46},
}

//Aynı objeden referans aldıkları için değişiklik tümüne uygulanır.
const staff2 = staff1
staff2[49279103060].name="Polat"
console.log(staff1)


var staff3 = {...staff1}
staff3[27057981846].name="Efe"
console.log(staff3)

//Deep Copy - Değişiklik sadece staff4'ü etkiler.
var staff4 = JSON.parse(JSON.stringify(staff1))
staff4[27057981846].age = 3
console.log(staff1)
console.log(staff4)
