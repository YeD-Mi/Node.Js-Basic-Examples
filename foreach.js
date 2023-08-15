var array = ["Galasaray", "Fenerbahçe", "Beşiktaş"]

//dizideki elemanları tek tek döner
array.forEach ((e,i) => {
    console.log(i + 1 + ": " + e)
})

//dizideki elemanları tek tek döner
var k=0;
for (var x of array)
{
    k++;
    console.log(k +" - " + x)
}

//dizinin ilk elemanını çıkarır
array.shift()
console.log(array)

