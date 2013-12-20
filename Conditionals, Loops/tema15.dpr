program tema15;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  Livre = 2.04290091931;
var
  Kg, Total: Double;
begin
  Writeln(output, 'Introduceti cantitatea pe care vreti sa o transformati(in KG) :');
  Readln(input, Kg);

  if Kg >= 0 then
  begin
    Total := Kg * Livre;
    Writeln('Rezultatul transformarii este: ' + FloatToStr(Total));
    Readln;
  end;
end.

 