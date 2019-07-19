//By Yure Pablo em 07/04/2015
Program PrecoDeVenda ;
   var Pcusto, Ptrevendedor, Pfabrica, impostos, Pvenda:real ;
Begin
   Writeln('Bem vindo, sempre digite enter ao colocar suas informa��es.') ;
   writeln('Qual o preço de f�brica da sua mercadoria?');
   read(Pfabrica);
   impostos:=Pfabrica*40/100;
   Pcusto:=impostos+Pfabrica;
   Ptrevendedor:=Pcusto*15/100;
   Pvenda:=Pcusto+Ptrevendedor;
   write('O preço de venda � ', Pvenda:3:2,' R$');

 End.
