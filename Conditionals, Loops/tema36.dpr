program tema36;

{$APPTYPE CONSOLE}

uses
  SysUtils;
const
  s = '*';
var
  n, i, j: Integer;

begin
  Writeln(output,'Introduceti numarul: ');
  Readln(input, n);
  Writeln; //pentru spatiu dintre numarul introdus si rezultat
  for i := 1 to n do
  begin
    for j := 1 to n do
      if j <= i then
        Write(j)
      else Write(s);
    Writeln;
  end;
  Readln;
end.
 