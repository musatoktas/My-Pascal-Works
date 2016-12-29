program untitled;
var
n:Integer;
begin
writeln('Insert your test score');
readln(n);
if n>=50 then
   if n>=75 then
   writeln('Your Grade is A')
   else
   writeln('Your Grade is B')
else
    if n>=25 then
    writeln('Your Grade is C')
    else
    writeln('Your Grade is D');

readln();
end.

