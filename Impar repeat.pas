//By Yure Pablo em 07/10/2015

Program Impar ; //Mostra todos os números ímpares entre dois números
var A,B:integer;
Begin
Write('Informe os valores de A e B: ');
read(A,B);
if B=A+1 then
   Writeln('Não existem números inteiros entre A e B');
if A>B then
   Writeln('O valor A tem que ser menor que o valor B');
if (A mod 2<>0) and (B=A+2) then
   Writeln('Não existem números ímpares entre A e B');
repeat
begin
    b:=b-1;
    if b mod 2<>0 then
    Writeln(b);
end;
until b<=a+1; //Pascal não é case sensitive 
End.