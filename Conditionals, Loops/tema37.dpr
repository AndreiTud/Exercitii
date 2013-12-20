program tema37;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Numar: Integer;
  Interval: Integer;
begin
  Writeln(output, 'Introduceti un numar :');
  Readln(input, Numar);
  
  while  Numar <> Interval do
  begin
    if Numar < 100 then
    begin
      Writeln('Numarul introdus este mai mic decat intervalul dorit');
      Readln;
      Writeln(output, 'Introduceti un alt numar :');
      Readln(input, Numar);
    end;
    if Numar > 300 then
    begin
      Writeln('Numarul introdus este mai mare decat intervalul dorit');
      Readln;
      Writeln(output, 'Introduceti un alt numar :');
      Readln(input, Numar);
    end;
  end;
end.

