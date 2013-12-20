program tema21;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  i, n, k, nfact, kfact, nkfact: Integer;
  Rezultat: Double;
begin
  Writeln(output, 'Introduceti primul numar N :');
  Readln(input, n);
  Writeln(output, 'Introduceti al doile numar K :');
  Readln(input, k);
  nfact := 1;
  kfact := 1;
  nkfact := 1;

  for i := 1 to n do
  begin
    nfact := nfact * i;
  end;
  for i := 1 to k do
  begin
    kfact := kfact * i;
  end;
  for i := 1 to (n - k) do
  begin
    nkfact := nkfact * i;
  end;
  Rezultat := nfact * kfact / nkfact;
  Writeln('Rezultatul calculului  N! * K! / (N - K)! este : ' + FloatToStr(Rezultat));
  Readln;
end.

