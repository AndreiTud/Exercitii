program tema33;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Nr, i, j, k, l: Integer;
begin
  Writeln('Introduceti un numar: ');
  Readln(Nr);
  Writeln;
  for i := 1 to Nr do
  begin
    for j := 1 to Nr - i do
      Write(' ');
    for k := 1 to i do
      Write(k);
    for l := 1 to i - 1 do
      Write(i - l);
    Writeln;
  end;
  for i := Nr - 1 downto 1 do
  begin
    for j := 1 to Nr - i do
      Write(' ');
    for k := 1 to i do
      Write(k);
    for l := 1 to i - 1 do
      write(i - l);
    Writeln;
  end;
  Readln;
end.
