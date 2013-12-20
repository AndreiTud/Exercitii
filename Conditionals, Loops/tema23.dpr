program tema23;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  i, n: Integer;
  nfib, suma: Integer;

begin
  Writeln(output, 'Introduceti numar N :');
  Readln(input, n);
  nfib := 1;
  suma := 1;

  if n = 0 then
  begin
    Writeln('Suma este 0');
    Readln;
  end;
  if n = 1 then
  begin
    Writeln('Suma este 1');
    Readln;
  end;

  for i := 2 to n do
  begin
    nfib := nfib + i;
    suma := suma + nfib;
  end;
  Writeln('Suma primelor N numere din sirul lui fibonaci este: ' + IntToStr(suma));
  Readln;
end.

