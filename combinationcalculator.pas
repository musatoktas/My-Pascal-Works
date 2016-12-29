program Faktoriyel Hesaplama;
var
n,r,i:integer;
fak1,fak2,fak3:longint;
c:real;
begin
writeln('C(n,r) kombinasyonu');
write('n=? '); readln(n);
write('r=? '); readln(r);
fak1:=1;
fak2:=1;
fak3:=1;
for i:=1 to n do
fak1:=fak1*i;
i:=1;
for i:=1 to r do
fak2:=fak2*i;
i:=1;
for i:=1 to n-r do
fak3:=fak3*i;
c:=fak1/(fak2*fak3);
writeln('C(',n,',',r,')=',c:5:1);
readln;
end. 
