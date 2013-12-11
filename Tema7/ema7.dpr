program ema7;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Math;

var
    Numar: Integer;
    Rezultat: Extended;

begin
  Writeln('Introduce-ti numarul dorit');
  Writeln(output, 'Numar = ');
  Readln(input, Numar);
  Rezultat := Power(3, Numar) - Numar;
  Writeln('Rezultatul este : ' + FloatToStr(Rezultat));
  Readln;

end.

