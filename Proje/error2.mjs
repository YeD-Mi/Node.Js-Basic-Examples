process.on("uncaughtException",e => {
    console.log("Bir hata buldum")
})

throw new Error("Test")