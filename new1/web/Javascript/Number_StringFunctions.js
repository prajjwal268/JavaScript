function evaluate()
{
    var x;
    var y;
    x="document";
    //document.write("<br>assigning value of x to y using eval function<br>");
    y=eval(x);
    document.write("<b>typeof(x):");
    document.write(typeof(x)+"<br>");
    document.write("<b>typeof(y):");
    document.write(typeof(y)+"<br>");
}