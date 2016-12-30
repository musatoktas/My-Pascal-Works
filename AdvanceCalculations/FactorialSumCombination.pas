program untitled;
var
d,k,l,m:Integer;
kfak,dkfak:longint;
t:real;

begin
writeln('Insert D number');
readln(d);
for k:=1 to d do
begin
kfak:=1;
dkfak:=1;

for l:=1 to k do
    begin
    kfak:=kfak*l;
    end;

for m:=1 to d+k do
    begin
    dkfak:=dkfak*m;
    end;

t:=t+(dkfak/kfak +kfak/k);
end;
writeln(t:10:2);
readln();
end.
