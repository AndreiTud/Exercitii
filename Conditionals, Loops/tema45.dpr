program tema45;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  n = 2000;
  ratadeces = 3;
  ratanatalitate = 7;
  populatie1998 = 5000000;
var
  i: Integer;
  nrPopulatie: Double;
begin
  nrPopulatie := populatie1998 + (populatie1998 * (ratanatalitate - ratadeces)/100);
  for i:= 1990 to n do
    begin
    nrPopulatie := nrPopulatie + (nrPopulatie * (ratanatalitate - ratadeces)/100);
    Writeln(FloatToStr(nrPopulatie));
    end;
   Readln;
end.
 