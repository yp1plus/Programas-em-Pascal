//By Yure Pablo em 09/11/2015

Program SF ; //Reproduz a Sequência de Fibonacci até um valor N
var N,C,A,B:integer;
 Begin
 Writeln('Informe N: ');
 read(N);
 C:=1; A:=0; 
 repeat
 Begin
    write(C,' ');
    B:=A;
    A:=C;
    C:=A+B;
 end;
 until C>N;
  
 End.
