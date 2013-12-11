program Tema13;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    Greutate: Double;
    Inaltime: Double;
    IMC: Double;

begin
   Writeln('Introduceti greutatea in kilograme');
   Writeln(output, 'Greutate =');
   Readln(input, Greutate);
   Writeln('Introduceti inaltimea in metri');
   Writeln(output, 'Inaltime = ');
   Readln(input, Inaltime);
   IMC := Greutate /(Inaltime * Inaltime);
   Writeln('Indicele dumeavoastra de masa corporala este : ' + FloatToStr(IMC));
   Readln;
end.
 