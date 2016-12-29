program untitled;
var
ch:Char;
begin
for ch:='A' to 'F' do
begin
write(ch,' ');
end;
readln();
end.
program untitled;
var
N,toplam,sayi,sayac:Integer;
Begin
writeln('Kac tane sayinin ortalamasini Istiyorsun')
readln(N);

toplam:=0;

for sayac:1 to N do
begin
writeln('Sayi giriniz:');
readln(sayi);
toplam:= toplam + sayi;
end;
ort:=toplam/N;
writeln(ort);

end.

