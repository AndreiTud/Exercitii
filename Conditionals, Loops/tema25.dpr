program tema25;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  NrCarti = 14;

var
  i: Integer;

resourcestring
  msg = '" %d neagra", " %0:d rosu", " %0:d caro", " %0:d trefla", ';
begin
  for i := 1 to NrCarti do
  begin
    Writeln(Format(msg, [i]));
  end;
  Readln;
end.

 