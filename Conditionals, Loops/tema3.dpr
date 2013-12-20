program tema3;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Nota: Double;
begin
  Writeln(output, 'Introduceti nota :');
  Readln(input, Nota);

  Nota := Nota * 10;
  if (Nota > 0) and (Nota <= 59) then
  begin
    Writeln('Nota obtinuta in format american este: F');
    Readln;
  end
  else
    if (Nota >= 60) and (Nota <= 69) then
    begin
      Writeln('Nota obtinuta in format american este: D');
      Readln;
    end
    else
      if (Nota >= 70) and (Nota <= 79) then
      begin
        Writeln('Nota obtinuta in format american este: C');
        Readln;
      end
      else
        if (Nota >= 80) and (Nota <= 89) then
        begin
          Writeln('Nota obtinuta in format american este: B');
          Readln;
        end
        else
          if (Nota >= 90) and (Nota <= 100) then
          begin
            Writeln('Nota obtinuta in format american este: A');
            Readln;
          end;

end.

 