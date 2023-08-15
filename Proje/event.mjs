import {EventEmitter} from "events"

var emitter = new EventEmitter();

//Bellek şişmemesi için dinlemeyi 15'te sınırlı tuttuk.
emitter.setMaxListeners(15)

function islem(a,b)
{
    console.log("Hello",a,b)
}
//islem'i dinler.
emitter.addListener("click",islem)
emitter.emit("click",3,5)


//bir defaya mahsus dinleme
emitter.once("ilk", () => {
    console.log("İlk çağrı!")
    //istersek setInterval'ı durdururuz.
    //clearInterval(intervalID);
})

const intervalID = setInterval(myfunc, 4000);

function myfunc ()
{
    emitter.emit('ilk');
    
}
console.log(emitter.listenerCount("ilk") + " kez çağrıldı.")



