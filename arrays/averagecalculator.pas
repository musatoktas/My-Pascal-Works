program average_finder;
uses crt;
var
numbers:array[1..10]of integer;
sum,n,i:integer;
ort:real;

         procedure quit;
         begin
              writeln;
              writeln;
              writeln('Push <enter> to exit the program');
              readln();
         end;
begin

sum:=0;
       for i:=1 to 10 do
       begin
       writeln('Insert the ',i,'. number=');
       readln(numbers[i]);
       sum:=sum+numbers[i];
       writeln('total:',sum);
       end;
ort:=sum/10;
writeln('average of numbers are:',ort:10:2);
quit;
end.
