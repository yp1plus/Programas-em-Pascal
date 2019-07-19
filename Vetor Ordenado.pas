//By Yure Pablo em 07/03/2016

Program VetorOrdenado ; //Vetor ordenado em ordem crescente
 var n:array[1..10] of real; num,l:integer; aux:real;
 Begin
    for num:=1 to 10 do
      begin
        writeln('Informe o valor de n[',num,']');
        readln(n[num]);
      end;
     for num:=1 to 9 do
     begin
       for l:=num+1 to 10 do
        begin
          if n[num]>n[l] then
            begin
             aux:=n[num];
             n[num]:=n[l];
             n[l]:=aux;
             end;
          end;
     end;
     write('Vetor ordenado: ');
     FOR NUM:=1 to 10 do
       write(n[num]:4:2,', ');
     
     
        
 End.
