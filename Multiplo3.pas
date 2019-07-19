//By Yure Pablo em 10/05/2015

Program Multiplo3 ; //Verifica se um número é múltiplo de 3
		var N:integer;
Begin
   write('Informe o número: ');
   read(N);
   if N mod 3=0 then
      write(N:1:0,' é múltiplo de 3')
   else 
      write(N:1:0,' não é múltiplo de 3');
    
End.