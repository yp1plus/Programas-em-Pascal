//By Yure Pablo em 12/09/2015

Program Fracao ; //Calculadora de Frações
var fra:integer; numerador:integer; denominador:integer; N:integer; C1,C2,C3,C4:integer; C11, C22,C33,C44, DENOMINADOR1:REAL;
Begin
Writeln('Informe o numerador: ');
read(numerador);
Writeln('Informe o denominador: ');
read(denominador);
Writeln('Informe outro número qualquer: ');
read(fra);
Writeln('Digite 1 para subtração ou 2 para multiplicação ou 3 para divisão ou 4 para soma: ');
read(N);
case N of
1: begin
   C1:=(denominador*fra)-(numerador);
   if (C1 mod 2=0) AND (DENOMINADOR MOD 2=0) then
	    WHILE (C1 MOD 2=0) AND (DENOMINADOR MOD 2=0) DO
	        begin
					C11:=C1/2; DENOMINADOR1:=denominador/2;
			  end;
	 Writeln('Sua fração é ',C11:4:2,'/',denominador1:4:2);
	 end;
2: begin
	 C2:=(fra)*(numerador);
	 if (C2 mod 2=0) AND (DENOMINADOR MOD 2=0) then
	     C11:=C1/2;  DENOMINADOR1:=denominador/2; C22:=C2/2; C33:=C3/2; C44:=C4/2;
   Writeln('Sua fração é ',C22:4:2,'/',denominador1:4:2);
   end;
3: begin
   C3:=(fra)*(denominador);
   if (C3 MOD 2=0) AND (DENOMINADOR MOD 2=0) then
	     C11:=C1/2;  DENOMINADOR1:=denominador/2; C22:=C2/2; C33:=C3/2; C44:=C4/2;
   Writeln('Sua fração é ',C33:4:2,'/',denominador1:4:2);
   end;
4: begin
   C4:=(fra*denominador)+(numerador);
   if (C4 MOD 2=0) AND (DENOMINADOR MOD 2=0) then
	     C11:=C1/2;  DENOMINADOR1:=denominador/2; C22:=C2/2; C33:=C3/2; C44:=C4/2;
   Writeln('Sua fração é ',C44:4:2,'/',denominador1:4:2);
   end;
end;



	
End.