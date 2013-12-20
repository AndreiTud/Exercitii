program tema24;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  a, b, cmmdc: Integer;
begin
  Writeln(output, 'Introduceti primul numar a :');
  Readln(input, a);
  Writeln(output, 'Introduceti al doile numar b :');
  Readln(input, b);

  while a <> b do
  begin
    if a > b then
    begin
      a := a - b;
      cmmdc := a;
    end;
    if b > a then
    begin
      b := b - a;
      cmmdc := b;
    end;
  end;

  Writeln('C.M.M.D.C. este : ' + IntToStr(cmmdc));
  Readln;

end.

