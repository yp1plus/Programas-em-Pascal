//By Yure Pablo em 09/11/2015

Program Mult; //Mostra todos os múltiplos de três entre dois números
 var N1,N2,A:integer;
 Begin
 Writeln('Informe N1 e N2: ');
 read(N1,N2);
 for A:=N1 to N2 do //Observe que o programa não verifica se N1 > N2
 begin
   if A mod 3=0 then
      Writeln(A);
 end; 
  
 End.
