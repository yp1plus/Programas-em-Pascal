//By Yure Pablo em 12/05/2015

Program PesoIdeal ; //Calcula e analisa o IMC
	const AP=20; PN2=24; SP2=29; OB2=40; 
	var IMC, peso, altura: real; 
Begin
	 write('Informe seu peso: ');
	 read(peso);
	 write('Informe sua altura: ');
	 read(altura);
	 IMC:=peso/(altura*altura);
	 if IMC<AP then
	    write('Abaixo do peso')
	    else if IMC<=PN2 then
	       write('Peso normal')
	    else if IMC<=SP2 then
	       write('Sobrepeso')
	    else if IMC<=OB2 then
	       write('Obeso')
	    else 
	       write('Obeso mórbido');  
End.