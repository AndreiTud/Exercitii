program tema2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
      Nota: Double;
begin
   Writeln(output, 'Introduceti nota :');
   Readln(input, Nota);

   if Nota >= 9.5 then
   begin
     Writeln('Felicitari ai luat nota maxima');
     Readln;
   end;
end.
 