program Tema6;

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
  Rezultat := Power(2, Numar) - Numar;
  Writeln('Rezultatul este : ' + FloatToStr(Rezultat));
  Readln;

end.
 