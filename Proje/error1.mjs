// throw - callback - promise rejections - eventemitter

//error object
var error = new Error("Hata")
console.log(error.message)
console.log(error.name)
console.log(error.stack)

try
{
    console.log("Start")
    throw new Error("Test Hata")
}
catch(e)
{
    console.log(e)
}
finally
{
    console.log("Test ediyorum.")
}
