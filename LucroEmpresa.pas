//By Yure Pablo em 11/09/2015

Program LucroEmpresa ; //Calcula e Analisa o lucro de uma empresa
   var SF:real; //Salário do Funcionário
       c:integer; //Índice do Funcionário
       mediatf:real; //Média de Salário dos Funcionários
       custos:real; //Total de custos com a empresa
       gt:real; //Ganho Total do Mês
       lucro:real; //Lucro da empresa
Begin
   c:=0; mediatf:=0;
   WHILE c<=12 do
      begin
      writeln('Informe o salário do funcionário ',c,' : ');
      read(SF);
      mediatf:=mediatf+SF;
      c:=c+1;
      end;
   Writeln('Informe o número total de custos com a empresa: ');
   read(custos);
   Writeln('Informe o ganho total do mês: ');
   read(gt);
   clrscr;
   lucro:=gt-(custos+mediatf);
   writeln('Lucro: ',lucro:4:2);
   if lucro<=0 then
      writeln('Abaixo do esperado')
   else if lucro<=((custos+mediatf)*0.10) then
      Writeln('Normal')
   else if lucro<=((custos+mediatf)*0.30) then
      Writeln('Esperado')
   else if lucro<=((custos+mediatf)*0.50) then
      Writeln('Parabéns')
   else
      Writeln('Excelente');
End.