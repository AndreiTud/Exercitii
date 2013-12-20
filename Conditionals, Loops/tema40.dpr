program tema40;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  nr: Integer;
const
  Msg = 'Numarul introdus %d,  %s cuprins in intervalul [33,55].';
begin
  Writeln(output, 'Introduceti  un numar: ');
  Readln(input, nr);
  if ((nr >= 33) and (nr <= 55)) then
    Writeln(Format(msg, [nr, 'este']))
  else Writeln(Format(msg, [nr, 'nu este']));
  Readln;
end.
