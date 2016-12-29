program untitled;
var
N,toplam,sayi,sayac:Integer;
ort:Real;
Begin
writeln('Kac tane sayinin ortalamasini Istiyorsun');
readln(N);

toplam:=0;

for sayac:=1 to N do
begin
writeln('Sayi giriniz:');
readln(sayi);
toplam:= toplam + sayi;
end;
ort:=toplam DIV N;
writeln(ort:5:3);

end.
