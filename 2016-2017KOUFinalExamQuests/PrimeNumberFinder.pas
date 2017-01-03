program Untitled;
var
a,b,i:integer;
s:byte;
begin
write('insert the limit: '); readln(b);
for i:=1 to b do begin
s:=0;
for a:=1 to i do
if i mod a=0 then
s:=s+1;
if s=2 then writeln(i);
end;
readln;
end. 
