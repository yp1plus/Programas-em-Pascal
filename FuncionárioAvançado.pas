//By Yure Pablo em 12/10/2015

Program FuncioAvancado;
var i,im:integer; s,sm:char; sal,ms,menors,maiors:real; maior,menor:integer; q,c:integer; 
Begin
c:=0; q:=0;
write('Informe a idade da pessoa: ');
read(i);
write('Informe o sexo da pessoa (com M para Masculino ou F para Feminino): ');
read(s);
write('Informe o salário da pessoa: ');
read(sal);
while (i>=0) and (sal>=0) and ((s='M') or (s='F')) do
begin
	 ms:=ms+sal;
	 c:=c+1;
	 if c=1 then
	    begin
			maior:=i; menor:=i;
	    	menors:=sal; im:=i; sm:=s; maiors:=sal;
	    end;
   	 if (i>maior) then
       maior:=i;
	 if (i<menor) then
	     menor:=i; 
     if (s='F') and (sal>2000) then
       q:=q+1;
	 if (sal<menors) then
       begin
	     menors:=sal; im:=i; sm:=s;
	   end;
	 if sal>maiors then
	    maiors:=sal;
	 write('Informe a idade da pessoa: ');
	 read(i);
	 write('Informe o sexo da pessoa (com M para Masculino ou F para Feminino): ');
	 read(s);
	 write('Informe o salário da pessoa: ');
	 read(sal); 
end;
if c>0 then
begin
ms:=ms/c;
Writeln('Maior salário: ',maiors:4:2);
Writeln('Média salarial: ',ms:4:2);
Writeln('Maior idade: ',maior,' Menor idade: ',menor);
Writeln('Quantidade de mulheres com salário acima de 2000R$: ',q);
Writeln('Salário menor da pessoa: ',menors:4:2,' Idade da pessoa: ',im,' Sexo da pessoa: ',sm);
end; 
End.