//By Yure Pablo em 29/08/2015

Program Dosagem ; //Mostra a dosagem em gotas com base no peso e na idade
   var idade: integer; peso: real;
Begin
   Write('Informe a sua idade: ');
   read(idade);
   Write('Informe o seu peso: ');
   read(peso);
   if idade>=12 then
      if peso>=60 then
         Writeln('Você deve tomar ',(1000/500)*20:2:0,' gotas')
      else 
         Writeln('Você deve tomar ',(875/500)*20:2:0,' gotas')
   else 
      if peso>30 then
         Writeln('Você deve tomar ',(750/500)*20:2:0,' gotas')
      else if peso>=24 then
         Writeln('Você deve tomar ',(500/500)*20:2:0,' gotas')
      else if peso>16 then
         Writeln('Vocêdeve tomar ',(375/500)*20:2:0,' gotas')
      else if peso>9 then
         Writeln('Você deve tomar ',(250/500)*20:2:0,' gotas')
      else if peso>=5 then
         Writeln('Você deve tomar ',(125/500)*20:2:0,' gotas'); 	       
End.