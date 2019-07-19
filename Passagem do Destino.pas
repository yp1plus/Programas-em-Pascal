//By Yure Pablo em 10/08/2015

Program DestPass; //Informa o custo de passagem para determinados destinos da Bahia
	var Destino:integer; IV:char; //Cidade de destino, opção de ida e volta
Begin
   writeln('Informe o número relacionado ao seu destino:');
   read(Destino);
   case Destino of
   1: begin
	    Writeln('Seu destino é Juazeiro!');
	    Writeln('Informe se deseja apenas Ida (com I) ou Ida e Volta (com V):');
	    read(IV);
	    if (IV= 'I') or (IV= 'i') then
	       writeln('A passagem custa 60R$. Boa Viagem!')
	    else if (IV='V') or (IV='v') then
	       writeln('A passagem custa 110R$. Boa Viagem!');
	    end;
	 
	 2: begin
	    Writeln('Seu destino é Feira de Santana!');
	    Writeln('Informe se deseja apenas Ida (com I) ou Ida e Volta (com V):');
	    read(IV);
			if (IV= 'I') or (IV= 'i') then
	       writeln('A passagem custa 65R$. Boa Viagem!')
			else if (IV='V') or (IV='v') then
	       writeln('A passagem custa 120R$. Boa Viagem!');
			end;    
	 
	 3: begin
	    Writeln('Seu destino é Salvador!');
	    Writeln('Informe se deseja apenas Ida (com I) ou Ida e Volta (com V):');
	    read(IV);
			if (IV= 'I') or (IV= 'i') then
	       writeln('A passagem custa 90R$. Boa Viagem!')
			else if (IV='V') or (IV='v') then
	       writeln('A passagem custa 170R$. Boa Viagem!');
			end;  
	 
	 4: begin
	    Writeln('Seu destino é Irecê!');
	    Writeln('Informe se deseja apenas Ida (com I) ou Ida e Volta (com V):');
	    read(IV);
			if (IV= 'I') or (IV= 'i') then
	       writeln('A passagem custa 25R$. Boa Viagem!')
			else if (IV='V') or (IV='v') then
	       writeln('A passagem custa 45R$. Boa Viagem!');
			end;  
	 else writeln('A empresa não realiza o trajeto.');
	 end;
End.