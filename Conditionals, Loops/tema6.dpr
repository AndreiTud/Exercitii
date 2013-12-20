program tema6;

{$APPTYPE CONSOLE}

uses
  SysUtils, Math;

var
  Numar: Integer;
  n: Integer;
begin
  Writeln('Ghiciti numarul la care m-am gandit (de la 0 la 20)');
  Writeln(output, 'Introduceti un numar : ');
  Readln(input, Numar);

  Randomize;
  n := RandomRange(0,21);
  if Numar = n then
  begin
    Writeln('Da, acesta este numarul');
    Readln;
  end
  else
    if Numar < n then
    begin
      Writeln('Mai putin, numarul ales este mai mic');
      Readln;
    end
    else
      if Numar > n then
      begin
        Writeln('Mai mult, numarul ales este mai mare');
        Readln;
      end;

  Writeln('Numarul la care m-am gandit este ' + IntToStr(n));
  Readln;

end.

