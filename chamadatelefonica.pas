//By Yure Pablo em 17/11/2015

Program ChamadaTelefonica ; //Calcula o valor de chamadas telefônicas
var 
  quant,quantminutos,tipoaparelho,tipochamada,c:integer; soma:real;
Begin
c:=1;
repeat
begin
   writeln('Informe a quantidade de chamadas telefônicas: ');
   readln(quant);
end;
until quant>=1;
while c<=quant do
begin
  repeat
  begin
     writeln('Informe a quantidade de minutos da chamada ',c);
     readln(quantminutos);
  end;
  until quantminutos>=1;
  repeat
  begin
	   writeln('Informe o tipo da chamada, 1 para local ou 2 para interurbana: ');
      readln(tipochamada);
  end;
  until (tipochamada = 1) or (tipochamada = 2);
  repeat
  begin
	   writeln('Informe o tipo de aparelho, 1 para fixo ou 2 para celular: ');
      readln(tipoaparelho);
  end;
  until (tipoaparelho = 1) or (tipoaparelho = 2);
  c:=c+1;
  case tipochamada of
  1: case tipoaparelho of
     1: begin 
		      Writeln('O total desta chamada é ',quantminutos*1.00);
            soma:= soma+quantminutos*1;
        end;
     2: begin 
		      Writeln('O total desta chamada é ',quantminutos*1.20); 
		      soma:=soma+quantminutos*1.20;
		    end;
		 end;
  2: case tipoaparelho of
     1:  begin 
		        Writeln('O total desta chamada é ',quantminutos*1.50);
              soma:=soma+quantminutos*1.50;
         end;
     2:  begin 
		        Writeln('O total desta chamada é ',quantminutos*2.00);
		        soma:=soma+quantminutos*2.00;
		     end;
		 end;
  end;
end;
  Writeln('O total de todas as ligacões é ',soma); 
End.