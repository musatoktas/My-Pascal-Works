program untitled;
uses crt;
var
name:string;
x:byte;
begin
writeln('Insert your name down below');
readln(name);
for x:=1 to 25 do
  begin
  clrscr;
  gotoxy(1,x);
  writeln(name);
  delay(500);
  if keypressed then halt;
  end;
end.
