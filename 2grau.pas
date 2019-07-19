//By Yure Pablo em 12/10/2015

Program Raiz ; //Encontra as raízes de uma equação do segundo grau
var a,b,c:real; x1,x2:real; raiz:real; 
Begin
write('Informe o valor de a: ');
read(a);
write('Informe o valor de b: ');
read(b);
write('Informe o valor de c: ');
read(c);
if a>0 then
  begin
    raiz:=sqrt((b*b)-(4*a*c));
    if raiz>=0 then
    begin
    x1:= (-b+raiz)/(2*a);
    x2:= (-b-raiz)/(2*a);
  end
  else
     Writeln('Delta negativo');
  end;
if a<0 then
  begin
    a:= -a; b:= -b; c:= -c;
    raiz:=sqrt((b*b)-(4*a*c));
    x1:= (-b+raiz)/(2*a);
    x2:= (-b-raiz)/(2*a);
  end;
if a=0 then
   writeln('Inv�lido');
writeln('x1: ',x1:4:2,'   x2: ',x2:4:2); 
End.