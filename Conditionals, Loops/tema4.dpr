program tema4;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Numar: Integer;
  i: string;
  s, r: Integer;
begin
  Writeln(output, 'Introduceti un numar: ');
  Readln(input, Numar);

  i := copy(IntToStr(Numar), Length(IntToStr(Numar)), 1);
  if (i = '0') or (i = '5') then
  begin
    Writeln('Numarul introdus este divizibil cu 5');
    Readln;
  end
  else
  begin
    Writeln('Numarul introdus nu este divizibil cu 5');
    Readln;
  end;

  s := 0;
  while (Numar <> 0) do
  begin
    r := Numar mod 10;
    s := s + r;
    Numar := Numar div 10;
  end;

  if (s mod 3 = 0) then
  begin
    Writeln('Numarul introdus este divizibil cu 3');
    Readln;
  end
  else
  begin
    Writeln('Numarul introdus nu este divizibil cu 3');
    Readln;
  end;


end.

