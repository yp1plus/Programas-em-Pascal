//By Yure Pablo em 12/10/2015

Program Tabuada ; //Imprime uma tabuada até dez de um determinado número
var 
x,y,tabuada:integer;
Begin
writeln('Informe o número: ');
read(x);
clrscr;
y:=0;
repeat
begin
    tabuada:=x*y;
    writeln(x,' * ',y,' = ',tabuada);
    y:=y+1;
end;
until y>10;
readkey; 
End.