//By Yure Pablo em 10/05/2015

Program ParImpar ; //Verifica se um número é par ou ímpar
		var Numero:integer;
Begin
   Write('Informe o número: ');
   read(Numero);
	 if Numero=0 then
	    write('O número 0 não é par nem ímpar')
	 else
	    if Numero mod 2=0 then
         write('O número ',Numero,' é par')
      else
	       write('O número ',Numero,' é ímpar') 
End.