//By Yure Pablo em 10/05/2015

Program Media; //Calcula a média de três notas e verifica se o aluno foi aprovado
		const D=3; //Quantidade de notas
		var N1,N2,N3,MEDIA:real;
Begin
   write('Informe sua primeira nota: ');
   read(N1);
	 if (N1>10) or (N1<0) then
      write('Nota inválida')
   else
      begin
			write('Informe sua segunda nota: ');
      read(N2);
      if (N2>10) or (N2<0) then
         write('Nota inválida')
      else
         begin
				 write('Informe sua terceira nota: ');
         read(N3);
         if (N3>10) or (N3<0) then
            write('Nota inválida')
         else
				    begin
						MEDIA:=(N1+N2+N3)/D;
				    if MEDIA>=7 then
               write('Você está aprovado!')
            else if (MEDIA>=5) and (MEDIA<=6.9) then
						   write('Você está em final!')
				    else if MEDIA<=4.9 then
						   write('Você está reprovado!')
			end;				     
         end;
            end;

End.