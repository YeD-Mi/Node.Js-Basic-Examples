first_loop:
for(var k=0;k<5;k++)
{
    for (var i=0;i<5;i++)
    {
        if (k === 3) {
            break first_loop;
        } else {
            print("Row: " + k + " Column: " + i);
        }
    }
}

function print(body)
{
    console.log(body);
}