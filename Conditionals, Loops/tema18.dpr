program tema18;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  x, i, n: Integer;

begin
  Writeln(output, 'Introduceti primul numar :');
  Readln(input, n);

  if ((n div 3) <> 0) and ((n div 7) <> 0) then
    x := n div (3 * 7);
  for i := 0 to n do
  begin
    Writeln(x);
  end;
  Readln;
end.

