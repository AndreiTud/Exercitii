program tema22;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  i, n, x, nfact, kfact: Integer;
  Rezultat, Suma: Double;
begin
  Writeln(output, 'Introduceti primul numar N :');
  Readln(input, n);
  Writeln(output, 'Introduceti al doile numar X :');
  Readln(input, x);
  nfact := 1;
  Suma := 0;
  for i := 1 to n do
  begin
    nfact := nfact * i;
    Rezultat := (1 + nfact) / (i * x);
    Suma := Suma + Rezultat;
  end;
  Writeln('Suma 1 + 1!/X + 2!/2*X + ... + N!/N*X este : '+ FloatToStr(Suma));
  Readln;

end.
1 + 1 ! / X + 2 ! / 2 * X + ... + N! / N * X.

