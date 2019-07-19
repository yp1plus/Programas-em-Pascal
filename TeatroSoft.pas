//By Yure Pablo em 07/03/2016

Program TeatroSoft ; //Reserva cadeiras num teatro
 var Reserva:array[1..100,1..100] of string; fila,cadeira,SN:integer; nomedocliente:string;
 Begin
    for fila:=1 to 100 do
        for cadeira:=1 to 100 do
           Reserva[fila,cadeira]:= 'nome';
    repeat
    begin
      Writeln('Informe o seu nome: ');
      readln(nomedocliente);
      writeln('Indique a poltrona: ');
      write('Número da fila: ');
      readln(fila); 
      write('Número da cadeira: ');
      readln(cadeira); 
      if Reserva[fila,cadeira]<>'nome' then
        begin
          Writeln('Essa vaga já está ocupada por ',Reserva[fila,cadeira]);
          SN:=1;
        end
      else 
        begin
          Reserva[fila,cadeira]:=nomedocliente;
          writeln('Quer fazer outra reserva? Responda com 1 para sim e 2 para não: ');
          readln(SN); 
        end;
    end;
    until SN=2;
    clrscr;
    Writeln('------Reservas-----');
	  for fila:=1 to 100 do
	      for cadeira:=1 to 100 do
	          if Reserva[fila,cadeira]<>'nome' then
	            begin
	             writeln('Reserva de ',Reserva[fila,cadeira]);
	             Writeln('Fila ',fila);
	             Writeln('Cadeira ',cadeira);
	            end;    
 End.
