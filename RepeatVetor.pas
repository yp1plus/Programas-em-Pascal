//By Yure Pablo em 20/01/2016

Program RepeatVetor ; //Verifica números repetidos num vetor de inteiros
var VET,hist:array[1..50] of real; num,l,q,d:integer; p:array[1..50] of integer; n:real;
Begin
  for num:=1 to 10 do
  begin
    writeln('Informe o valor de VET[',num,']');
    readln(VET[num]);
  end;
  for num:=1 to 9 do
  begin
    for l:=num+1 to 10 do
    begin
      if (VET[num]=VET[l]) then
      begin
        p[num]:=num; p[l]:=l; n:=VET[l]; q:=q+1;
      end;
    end;
    for d:=1 to 10 do
    begin
      if hist[d] = n then
        q:=0;
    end;
    if q>0 then 
    begin
      write(n,' se repete nas posições ');
      for d:=1 to 10 do
      begin
        if d=p[d] then
        begin
          write(' -- ',p[d]:4:2);
          p[d]:=0;
          hist[d]:=n;
        end;
      end;
      writeln(' ');
      q:=0;
    end;
  end;       
  if n = 0 then
    writeln('Não existem números repetidos no vetor.');
End.