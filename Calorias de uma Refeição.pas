//By Yure Pablo em 25/08/2015

Program Refcalr ; //Mostra as calorias de uma refeição

const PP1=180; PP2=230; PP3=250; PP4=350; SB1=75; SB2=110; SB3=170; SB4=200; B1=20; B2= 70; B3=100; B4=120;

var NumPP, NumSB, NumB: integer; //Prato Principal, Sobremesa e Bebida

Begin
  Writeln('1- Vegetais. 2- Peixe. 3- Frango. 4- Carne.');
  Write('Informe conforme acima o número referente ao seu prato principal: ');
  read(NumPP);
  Writeln('1- Frutas. 2- Sorvete. 3- Mousse. 4- Torta.');
  Write('Informe conforme acima o número referente à sua sobremesa: ');
  read(NumSB);
  Writeln('1- Chá. 2- Suco. 3- Refrigerante. 4- Cerveja.');
  Write('Informe conforme acima o número referente à sua bebida: ');
  read(NumB);
  clrscr; 
  //Obs.: A solução abaixo fica melhor com o uso de vetores
	case NumPP of
    1: case NumSB of
      1:  case NumB of
        1: Writeln('Sua refeição contém ', PP1+SB1+B1, ' calorias.');                       
        2: Writeln('Sua refeição contém ', PP1+SB1+B2, ' calorias.');                           
        3: Writeln('Sua refeição contém ', PP1+SB1+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP1+SB1+B4, ' calorias.');         
        else writeln('Refeição não confere.');
			end;
      2:  case NumB of
        1: Writeln('Sua refeição contém ', PP1+SB2+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP1+SB2+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP1+SB2+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP1+SB2+B4, ' calorias.');
        else writeln('Refeição não confere.');                                                           
      end;
      3:  case NumB of
        1: Writeln('Sua refeição contém ', PP1+SB3+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP1+SB3+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP1+SB3+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP1+SB3+B4, ' calorias.');
        else writeln('Refeição não confere.');
      end;
      4:  case NumB of
        1: Writeln('Sua refeição contém ', PP1+SB4+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP1+SB4+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP1+SB4+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP1+SB4+B4, ' calorias.');
        else writeln('Refeição não confere');
      end;
      else writeln('Refeição não confere.');
    end;
    2: case NumSB of
      1:  case NumB of
        1: Writeln('Sua refeição contém ', PP2+SB1+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP2+SB1+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP2+SB1+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP2+SB1+B4, ' calorias.');
        else writeln('Refeição não confere');
      end;
      2:  case NumB of
        1: Writeln('Sua refeição contém ', PP2+SB2+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP2+SB2+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP2+SB2+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP2+SB2+B4, ' calorias.');
        else writeln('Refeição não confere.');
      end;
      3:  case NumB of
        1: Writeln('Sua refeição contém ', PP2+SB3+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP2+SB3+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP2+SB3+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP2+SB3+B4, ' calorias.');
        else writeln('Refeição não confere.');
      end;
      4:  case NumB of
        1: Writeln('Sua refeição contém ', PP2+SB4+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP2+SB4+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP2+SB4+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP2+SB4+B4, ' calorias.');
        else writeln('Refeição não confere.');
      end;
      else writeln('Refeição não confere.');
    end;
    3: case NumSB of
      1: case NumB of
        1: Writeln('Sua refeição contém ', PP3+SB1+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP3+SB1+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP3+SB1+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP3+SB1+B4, ' calorias.');
        else writeln('Refeição não confere');
      end;
      2:  case NumB of
        1: Writeln('Sua refeição contém ', PP3+SB2+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP3+SB2+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP3+SB2+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP3+SB2+B4, ' calorias.');
        else writeln('Refeição não confere.');
      end;
      3:  case NumB of
        1: Writeln('Sua refeição contém ', PP3+SB3+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP3+SB3+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP3+SB3+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP3+SB3+B4, ' calorias.');
        else writeln('Refeição não confere.');
      end;
      4:  case NumB of
        1: Writeln('Sua refeição contém ', PP3+SB4+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP3+SB4+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP3+SB4+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP3+SB4+B4, ' calorias.');
        else writeln('Refeição não confere.');
      end;
      else writeln('Refeição não confere.');
    end;
    4: case NumSB of
      1:  case NumB of
        1: Writeln('Sua refeição contém ', PP4+SB1+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP4+SB1+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP4+SB1+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP4+SB1+B4, ' calorias.');
        else writeln('Refeição não confere');
      end;
      2:  case NumB of
        1: Writeln('Sua refeição contém ', PP4+SB2+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP4+SB2+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP4+SB2+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP4+SB2+B4, ' calorias.');
        else writeln('Refeição não confere.');
      end;
      3:  case NumB of
        1: Writeln('Sua refeição contém ', PP4+SB3+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP4+SB3+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP4+SB3+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP4+SB3+B4, ' calorias.');
        else writeln('Refeição não confere.');
      end;
      4:  case NumB of
        1: Writeln('Sua refeição contém ', PP4+SB4+B1, ' calorias.');
        2: Writeln('Sua refeição contém ', PP4+SB4+B2, ' calorias.');
        3: Writeln('Sua refeição contém ', PP4+SB4+B3, ' calorias.');
        4: Writeln('Sua refeição contém ', PP4+SB4+B4, ' calorias.');
        else writeln('Refeição não confere');
      end;
    else writeln('Refeição não confere.');
    end;
  else writeln('Refeição não confere.');
  end;
End.

