//By Yure Pablo em 21/05/2015

Program Amor ; //Verifica se um casal dará certo
const nome=4; amor=6;
var nomei, amori:integer;
Begin
   Writeln('Saiba se alguém te ama!');
   Write('Digite quantas letras tem seu primeiro nome: ');
   read(nomei);
   Write('Digite quantas letras tem o nome da pessoa que ama: ');
   read(amori);
   if (nomei>nome) or (amori>amor) then
      write('Vocês não darão certo')
   else
      write('Vocês se amam!');
  
End.