var d=new Date();
var day=d.getDay();
switch(day)
{
    case 5:
    document.write("<b>Friday</b>");
    break;
    case 6:
    document.write("<b>Satday</b>");
    break;
    case 0:
    document.write("<b>Sunday</b>");
    break;
    default:
        document.write("<b>Default</b>");
}