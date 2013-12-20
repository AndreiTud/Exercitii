
program tema11;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  Optiune: Extended;
begin
  Writeln(output, 'Alegeti o optiune: int, double sau string');
  Readln(input, Optiune);

  case Optiune of
    'int': Writeln('1');
    'double': Writeln('1');
    'string': Writeln('*');
  else
    Writeln('nu ati ales o optiune valida');
  end;
  Readln;
end.

