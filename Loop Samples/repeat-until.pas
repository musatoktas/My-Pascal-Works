program untitled;
var
say:Integer;
begin
say:=1;
repeat
begin
writeln(say);
say:=say+1;
end;
until say<=100;
readln();
end.
