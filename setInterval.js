var k=0;
function func()
{
    k++;
    console.log(Date.now());
    if(k==5)
    clearInterval(interval)
}
var interval = setInterval(func,4000)