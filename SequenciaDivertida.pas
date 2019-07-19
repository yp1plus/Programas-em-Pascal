//By Yure Pablo em 27/10/2015

Program S ; //Calcula a sequência 1 - 2/4 + ... + (N+1)/(N+1)² ... 
 var S,B,C:real; N,A:integer;
 Begin
 Writeln('Quantos termos: ');
 read(N);
 B:=0; 
 for A:=1 to N do
 begin
   S:=A/(A*A);
   if A mod 2=0 then
      S:=S*-1;
   C:=S+B;
   B:=C;
 end;
 Writeln(C:4:2);
  
 End.
