program factorialcalculator;
var
i,number:Integer;
fakt:longint;
begin
writeln('Insert the number that you wanna calculate the factorial:');
readln(number);
i:=0;
fakt:=1;
repeat
i:=i+1;
fakt:=fakt*i;
until i>=number;
writeln(number,'!=',fakt);
readln();
end.
