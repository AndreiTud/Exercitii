program Tema17;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  const
   g: Double = 32.174;

  var
   t: Double;
   Viteza: Double;

begin
  Writeln('Introduceti timpul negesar parcurgeri distantei, in secunde');
  Writeln(output, 'Timp = ');
  Readln(input, t);
  Viteza := 1/2 * g * (t*t);
  Writeln('Viteza calculata pentru timpul introdus este : ' + FloatToStr(Viteza));
  Readln; 

end.
