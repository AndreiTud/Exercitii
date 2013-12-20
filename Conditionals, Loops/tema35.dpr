program tema35;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Nota1, Nota2, Nota3: Integer;
  Media: Extended;
begin
  Writeln(output, 'Introduceti pria nota :');
  Readln(input, Nota1);
  Writeln(output, 'Introduceti a doua nota :');
  Readln(input, Nota2);
  Writeln(output, 'Introduceti a treia nota :');
  Readln(input, Nota3);

  Media := (Nota1 + Nota2 + Nota3) / 3;
  if Media >= 90 then
  begin
    Writeln('Nota este A');
    Readln;
  end;
  if (Media >= 70) and (Media < 90) then
  begin
    Writeln('Nota este B');
    Readln;
  end;
  if (Media >= 50) and (Media < 70) then
  begin
    Writeln('Nota este C');
    Readln;
  end;
  if Media < 50 then
  begin
    Writeln('Nota este F');
    Readln;
  end;
end.

 