program Tema20;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  const
    Leu: integer = 100;
    Moneda: integer = 50;
    Bani: integer = 1;

  var
    Suma: Integer;
    Restul: Integer;
    NrLei: Integer;
    NrMonezi: integer;
    NrBani: integer;

begin

Writeln(output, 'Suma ce va fi descompusa : ');
Readln(input, Suma);

NrLei := Suma div Leu;
Restul := Suma mod Leu;
Writeln('Suma contine ' + IntToStr(NrLei) + ' bacnote de 1 leu');
Readln;

Suma := Restul;
NrMonezi := Suma div Moneda;
Restul := Suma mod Moneda;
Writeln('Suma contine ' + IntToStr(NrMonezi) + ' monezi de 50 bani');
Readln;

Suma := Restul;
NrBani := Suma div Bani;
Writeln('Suma contine ' + IntToStr(NrBani) + ' monezi de 1 ban');
Readln;

end.
