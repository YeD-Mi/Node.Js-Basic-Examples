var user = {
    name: "Yunus Emre",
    age: 29,
    job: "Software Specialist",
    adress: {
        city: "İzmir",
        district: "Karabağlar"
    },
    
    birthyear ()
    {
        const now = new Date();
        const year = now.getFullYear();
        console.log(this.name + " was born in " + (year-this.age));
    }
}
console.log(user)
console.log(user["age"])
console.log(user.adress.city)
user.birthyear()

//object içeirsindeki key
console.log(Object.keys(user))

//object içerisinde veri silme
delete user.job
console.log(user)