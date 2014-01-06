program tema32;

{$APPTYPE CONSOLE}

uses
  SysUtils, Math;

var
  Numar: double;
  Raspuns: char;
begin
  repeat
    Writeln('Introduceti un numar: ');
    Readln(Numar);
    Writeln(FloatToStr(Power(3, Numar)));
    Writeln('Doriti sa continuati? Apasati D sau d');
    Readln(Raspuns);
  until (Raspuns <> 'd') and (Raspuns <> 'D');
  if (Raspuns <> 'd') or (Raspuns <> 'D') then
    Exit;
  Readln;
end.
