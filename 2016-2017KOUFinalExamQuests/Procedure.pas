program untitled;
uses crt;
var
v,a,b,c:integer;
function yeni(s:Integer):integer;
         var
         t:integer;
         begin
         t:=2;
              while s<3 do
                    begin
                       t:=t+(s mod 10);
                       writeln(t);
                       s:=s+1;
                    end;
                    yeni:=s;
          end;
procedure yaz(n:integer; var m:integer);
          var k:integer;
          begin
               m:=1;
               a:=yeni(m);
               for k:=1 to n do
                   m:=m*a;
                   writeln(m);
               end;
begin
     v:=20;a:=3;b:=4;
     yaz(a,c);
     writeln(a,' ',b,' ',c,' ',v);
     readln();
end.




