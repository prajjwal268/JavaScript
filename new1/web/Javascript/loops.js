for(i=1;i<=10;i++)
{
    sq=i*i;
    if(i==9)
    {
        document.write("Skipping Number: "+i+"<br>");
        continue;
    }
    document.write("Number :"+i+"Square:"+sq+"<br>")
}