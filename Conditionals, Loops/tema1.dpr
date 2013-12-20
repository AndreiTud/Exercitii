program tema1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Numar: Integer;
begin
  Writeln(output, 'Introduceti un numar :');
  Readln(input, Numar);

  if Numar = 0 then
  begin
    Writeln('Numarul introdus este 0 ');
    Readln;
  end
  else
    if (Numar >= 1) and (Numar <= 10) then
    begin
      Writeln('Numarul introdus se afla in intervalul 1-10');
      Readln;
    end
    else
      if (Numar > 10) and (Numar <= 20) then
      begin
        Writeln('Numarul introdus se afla in intervalul 10-20');
        Readln;
      end
      else
        if Numar > 20 then
        begin
          Writeln('Numarul introdus este mai mare ca 20');
          Readln;
        end;
end.

 