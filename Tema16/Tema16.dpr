program Tema16;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  const
  KWh: Integer = 60;

  var
  NrOreFunctionare: Double;
  PretKW: Double;
  Total: Double;

begin
  Writeln(output,'Cate ore a functionat becul intr-un an : ');
  Readln(input, NrOreFunctionare);
  Writeln(output, 'Pretul pe chilovat ora : ');
  Readln(input, PretKW);
  Total := KWh * NrOreFunctionare * PretKW;
  Writeln('Costul anual al consumului pentru becul respectiv este : ' + FloatToStr(Total));
  Readln;

end.
