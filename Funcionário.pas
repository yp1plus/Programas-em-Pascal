//By Yure Pablo em 27/10/2015

Program Funcio ; //Informa maior e menor salário entre seis funcionários, média salarial e algumas estatísticas por sexo
var sexo:char; maior,menor,salar,media:real; q,qm,c:integer; 
Begin
for c:=1 to 6 do
begin
    writeln('Informe o salário do funcionário ',c,' : ');
    readln(salar);
    writeln('Informe o sexo do funcionário ',c,' com M para masculino e F para feminino: ');
    readln(sexo);
    if c=1 then
    begin
        maior:=salar;
        menor:=salar;
    end;
    if (sexo='M') and (salar>1000) then
        q:=q+1;
    if (sexo='F') and (salar>5000) then
        qm:=qm+1;
    media:=media+salar;
    if salar>maior then
        maior:=salar;
    if salar<menor then
        menor:=salar;
end;
Writeln('Maior salário: ',maior:4:2);
Writeln('Menor salário: ',menor:4:2);
Writeln('Média: ',(media/6):4:2);
Writeln('Quantidade de homens com salário acima de 1000: ',q);
Writeln('Quantidade de mulheres com salário acima de 5000: ',qm);
End.
