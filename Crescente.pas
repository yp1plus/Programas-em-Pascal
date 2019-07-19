//By Yure Pablo em 10/05/2015

Program Crescente ; //Mostra dois números em ordem crescente
	 var N1, N2: integer;
Begin
   write('Informe um número: ');
   read(N1);
   write('Informe o segundo: ');
   read(N2);
   if N1>N2 then
      write(N2:1:0,', ',N1:1:0)
   else if N1<N2 then
      write(N1:1:0,', ',N2:1:0)
   else if N1=N2 then
      write(N1:1:0,', ',N2:1:0);
    
End.