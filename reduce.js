var list = ["çözemedim", "valla", "çok", "enteresan","enteresan"];

var result = list.reduce((ilkveri, sonrakiveri) => {

    if (!(sonrakiveri in ilkveri)) {
        ilkveri[sonrakiveri] = 1;
    } else {
        ilkveri[sonrakiveri] += 1;
    }
    return ilkveri;
}, {});

console.log(result);