program tema13;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Caracter: Char;
  Rezultat: Integer;
begin
  Writeln(output, 'Introduceti un caracter de la tastatura :');
  Readln(input, Caracter);

  if not (Caracter in ['1'..'9']) then
  begin
    Writeln('Nu ati introdus un caracter valid pentru aceasta aplicatie');
    Readln;
  end
  else
  begin
    if Caracter in ['1'..'3'] then
    begin
      Rezultat := Integer(Caracter)*10;
      Writeln(Rezultat);
      Readln;
    end;
    if Caracter in ['4'..'6'] then
    begin
      Rezultat := Integer(Caracter)*100;
      Writeln(Rezultat);
      Readln;
    end;
    if Caracter in ['7'..'9'] then
    begin
      Rezultat := Integer(Caracter)*1000;
      Writeln(Rezultat);
      Readln;
    end;

  end;

end.

