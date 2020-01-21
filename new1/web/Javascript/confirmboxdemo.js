// var r=confirm("press a button");
// if(r==true)
// {
//     document.write("Good to go");
// }
// else{
//     document.write("geek");
// }
var d=prompt("hey","default value");
console.log(d);
if(d=="default value")
{
    document.write("type somethin bro");
}
else
{    
    document.getElementById("i").innerHTML="hi"+d;
}