program ArieCerc;

{$APPTYPE CONSOLE}

uses
  SysUtils;


  var
    Raza: integer;
    Aria: Double;
  const
    Pi: Double = 3.14159;
begin
  Writeln('Introdu raza cercului');
  Writeln(output, 'Raza :');
  Readln(input, Raza);
  Aria := Pi * Raza * Raza;
  Writeln('Aria cercului este ' + FloatToStr(Aria) + 'cm');
  Readln;
end.
