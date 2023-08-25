var map = new Map()
map.set("id",1)
map.set("name","Rio")
map.set("surname","Ferdinand")
console.log(map)
console.log(map.get("id"))

//surname var mı yok mu (true/false döner)
console.log(map.has("surname"))

//surname sil
map.delete("surname")

//surname var mı yok mu (true/false döner)
console.log(map.has("surname"))

//size gösterimi
console.log(map.size)

//id ve name döner.
console.log(map.keys())

//value bilgilerini döndürür.
console.log([...map.values()])

//key ve value kullanma
map.forEach((values,keys) => 
{
    console.log(keys,values)
})

//key ve value kullanma
for (var x of map)
{
    console.log(x)
}

//map temizler.
map.clear()

