//By Yure Pablo em 09/11/2015

Program Calcular; //Programa de Sálarios de uma Empresa
 var opcao:integer; slr:real; mes:integer; ferias:real;
 Begin
   repeat
   begin
      Writeln('1 - Calcular Novo Salário');
      Writeln('2 - Calcular Salário de Férias');
      Writeln('3 - Calcular Décimo Terceiro Salário');
      Writeln('4 - Sair do Programa');
      Writeln('Informe a opção ');
      read(opcao);
      if (opcao<1) or (opcao>4) then
         writeln('Erro! Tente novamente!');
      case opcao of
      1: begin
         writeln('Informe o Salário ');
         readln(slr);
         if slr>0 then
            begin
               if slr<799.99 then
                  slr:=(slr*0.12)+slr;
               if (slr>=800) and (slr<=1199.99) then
                  slr:=(slr*0.09)+slr;
               if (slr>1200) then
                        slr:=(slr*0.06)+slr;
               writeln('O novo Salário é ',slr);
            end;
         end;
      2: begin
            writeln('Informe o Salário ');
         read(slr);
         if slr>0 then
            begin
               ferias:=slr+1/3;
               write('O valor de férias é ',ferias);
            end;
         end;
      3: begin
            write('Informe o Salário ');
         read(slr);
         write('Informe a quantidade de meses trabalhados ');
         read(mes);
         if (slr>0) and (mes<=12) and (mes>=1) then
            begin
                  slr:=(slr*mes)/12;
               write('O Décimo Terceiro Salário é ',slr);
            end;
         end;
      end;
   end;
   until opcao=4;	  
 End.      

