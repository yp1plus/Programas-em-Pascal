//By Yure Pablo em 07/03/2016

Program ListadeMatrizes; //Trata elementos de uma matriz
var Tabela:array[1..5,1..5] of integer; linha,coluna,somacoluna4,somalinha3,soma:integer;
Maior,somacoluna:array[1..5] of integer;  
Begin
   Writeln('-----Matriz Tabela-----');
   writeln;
   Writeln('Informe os números da matriz: ');
   for linha:=1 to 5 do
    begin
      writeln;
	   Writeln('Linha ',linha,': ');
      for coluna:=1 to 5 do 
        begin
          write('Coluna ',coluna,': ');
          readln(Tabela[linha,coluna]);
          soma:=soma+Tabela[linha,coluna];
          if coluna=1 then
             maior[linha]:=Tabela[linha,coluna]
          else 
             if Tabela[linha,coluna]>maior[linha] then
                maior[linha]:=Tabela[linha,coluna];
          somacoluna[coluna]:=somacoluna[coluna]+Tabela[linha,coluna];
          if linha = 3 then
             somalinha3:=somalinha3+Tabela[linha,coluna];
          if coluna = 4 then
             somacoluna4:=somacoluna4+Tabela[linha,coluna];
        end;
     end;
     clrscr;
     writeln;
     writeln('----Matriz Tabela-----');
     writeln;
     for linha:=1 to 5 do
     begin
         writeln;
         write('Linha ',linha,': '); 
       for coluna:=1 to 5 do
          write(Tabela[linha,coluna],' ');
       writeln;
     end;
    writeln;
    writeln('Soma dos elementos da Matriz Tabela: ',soma);
    Writeln('Média dos elementos da Matriz Tabela: ',soma/25:4:2);
    Writeln('O maior elemento da: ');
    for linha:=1 to 5 do
      writeln('Linha ',linha,': ',maior[linha]);
    Writeln('A média dos elementos da: ');
    for coluna:=1 to 5 do
       Writeln('Coluna ',coluna,': ',somacoluna[coluna]/5:4:2);
    writeln('A soma dos elementos da linha 3: ',somalinha3);
    Writeln('A soma dos elementos da coluna 4: ',somacoluna4);
    
 End.
