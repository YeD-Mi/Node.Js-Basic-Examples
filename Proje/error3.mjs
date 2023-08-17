import fs from "fs"

//Dosyayı okumadığında hata verecektir.
fs.readFile("./document.txt","utf-8",(err,data)=>{
    if(err)
    console.log(err)
    console.log(data)
});


//Veri çekme işlemi ve hata ayıklama
function getUserData(id,callback)
{
    var user = undefined
    if(!user) return callback(new Error("User not found!"))
    callback(null,user)
}
getUserData(1,(err,data) => {
    if(err)
    console.log(err)
    console.log(data)
})