program tema26;

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
      Write(j);
    Writeln;
  end;
  for i := n - 1 downto 1 do
  begin
    for j := 1 to i do
      Write(j);
    Writeln;
  end;
  Readln;
end.

 