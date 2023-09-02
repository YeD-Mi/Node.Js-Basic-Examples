//Iterators
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

//5A sinifini yazdirma
for (let value of siniflar["5A"])
{
    console.log(value)
}

console.log("5A bitti.")
console.log("-------")


siniflar[Symbol.iterator] = function ()
{
    const sinifKeys = Object.keys(this)
    let sinifIndex = 0;
    let userIndex = 0;
    return {
        next: () => 
        {
            if(sinifIndex > sinifKeys.length - 1)
            {
                return {
                    value: undefined,
                    done: true
                };
            }
            const users = siniflar[sinifKeys[sinifIndex]]
            const user = users[userIndex]
            const isLastUser = userIndex >=  users.length-1;
            if(isLastUser)
            {
                sinifIndex++
                userIndex = 0
                console.log("Diger Sinif ->")
            }
            else
            {
                userIndex++
            }

            return {
                value: user,
                done:false
            }
        }
    }
}

//done true gelince otomatik olarak durur.
for (let value of siniflar)
{
    console.log(value)
}