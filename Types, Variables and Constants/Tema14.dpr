program Tema14;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
      Pret: Double;
      PretHappyHour: Double;
begin
   Writeln(output,'Introduceti pretul initial : ');
   Readln(input, Pret);
   PretHappyHour := Pret - (Pret * 20)/100;
   Writeln('Pretul cu discount este : ' + FloatToStr(PretHappyHour));
   Readln;
end.
 