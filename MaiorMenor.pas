//By Yure Pablo em 27/10/2015

Program MaiorMenor ; //Calcula o maior e o menor valor entre dez números
   var N:real; c:integer; maior,menor:real;
Begin
   for c:=1 to 10 do
   begin
   Writeln('Informe N: ');
   read(N);
   if c=1 then
   begin
      maior:=N;
      menor:=N;
	end;
   if N>maior then
      maior:=N;
   if N<menor then
      menor:=N;
   end;
   writeln('Maior: ',maior:4:2,' Menor: ',menor:4:2);
 End.
