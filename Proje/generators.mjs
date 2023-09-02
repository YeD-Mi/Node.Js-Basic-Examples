//Generators
var siniflar = {
    "5A": [
        "Ali",
        "Ahmet",
        "Gizem",
        "Zeynep"
    ],
    "5B": [
        "Fatma",
        "Salih",
        "Habibe",
        "Nuri",
        "Furkan"
    ]
}

siniflar[Symbol.iterator] = function*()
{
    const sinifKeys = Object.keys(this)
    for (let sinif of sinifKeys)
    {
        console.log(sinif + " Sinifi Listesi...")
        for (let student of this[sinif]){
            yield student
            }
    }
}
for (let value of siniflar)
{
    console.log(value)
}
