program classgradecalculator;
uses crt;
const

mdigit=0.4;
fdigit=0.6;

var
midterm,final,grade:array[1..100] of real;
stu:integer;
i:integer;
begin
repeat
      writeln('insert the students number that you wanna calculate:');
      readln(stu);
      until stu<=100;

for i:=1 to stu  do
begin
    writeln('Insert Midterm Grade of',i,'. student');
    readln(midterm[i]);
    writeln('Insert Final Grade of',i,'. student');
    readln(final[i]);
    grade[i]:= midterm[i]*mdigit+final[i]*fdigit;
end;
writeln('Midterm   ','Final     ','Grade');
for i:=1 to stu do
begin
writeln(midterm[i]:5:2,'      ',final[i]:5:2,'      ',grade[i]:5:2);
end;
readln;
end.
