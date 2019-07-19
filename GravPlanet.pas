//By Yure Pablo em 10/08/2015

Program GravPlanet ; //Informa o peso de uma pessoa em diferentes planetas do Sistema Solar
   const Mer=0.37; V=0.88; Mar=0.38; J=2.64; S=1.15; U=1.15;
   var peso:integer; NP: integer;
Begin
   Write('Informe o seu peso na terra: ');
   read(peso);
   Write('Informe o número do planeta correspondente: ');
   read(NP);
   case NP of
      1: Writeln('Seu peso no planeta Mercúrio é ',Mer*peso:5:2);
      2: Writeln('Seu peso no planeta Vênus é ', V*peso:5:2);
      3: Writeln('Seu peso no planeta Marte é ', Mar*peso:5:2);
      4: Writeln('Seu peso no planeta Júpiter é ',J*peso:5:2);
      5: Writeln('Seu peso no planeta Saturno é ', S*peso:5:2);
      6: Writeln('Seu peso no planeta Urano é ',U*peso:5:2);
      else writeln('O planeta não existe');
   end;
  
End.