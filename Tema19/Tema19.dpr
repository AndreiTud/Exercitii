program Tema19;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  var
    Intensitate: Double;
    Tensiune: Double;
    Rezistenta: Double;

begin
  Writeln(output, 'Introdu tensiunea : ');
  Readln(input, Tensiune);
  Writeln(output, 'Introdu rezistenta : ');
  Readln(input, Rezistenta);

  Intensitate := Tensiune/ Rezistenta;
  Writeln('Intensitatea curentului este : ' + FloatToStr(Intensitate));
  Readln;
end.
