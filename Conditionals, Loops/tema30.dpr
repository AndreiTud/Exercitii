program tema30;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Numar: Integer;
  p, i: Integer;

begin
   Writeln(output, 'Introduceti un numar :');
  Readln(input, Numar);

   for i:= 1 to 10 do
   begin
     p := Numar * i;
     Writeln(p);
   end;
   Readln;
end.

 