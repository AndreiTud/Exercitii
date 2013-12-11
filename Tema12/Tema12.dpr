program Tema12;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    Lungime: Integer;
    Inch: Double;

begin
Writeln('Conversie din centimetri in inchi');
Writeln(output, 'Lungime = ');
Readln(input, Lungime);
Inch := Lungime / 2.54;
Writeln('Rezultatul transformari este: ' + FloatToStr(Inch));
Readln;

end.
 