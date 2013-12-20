program tema31;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  n, i, j: Integer;
begin
  Writeln(output, 'Introduceti un numar :');
  Readln(input, n);
  Writeln; //pentru spatiu dintre numarul introdus si rezultat
  for i := 1 to n do
  begin
    for j := 1 to i do
      Write(i);
    Writeln;
  end;
  Readln;
end.
