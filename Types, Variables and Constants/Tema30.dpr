program Tema30;

{$APPTYPE CONSOLE}


uses
  SysUtils;

var
  Data: TDateTime;
  Ziua, Luna, Anul: integer;
  Zi: integer;

begin
  Writeln(output,'Introduceti ziua');
  Readln(Input, Ziua);
  Writeln(output,'Introduceti luna');
  Readln(Input, Luna);
  Writeln(output,'Introduceti anul');
  Readln(Input, Anul);
  Data := EncodeDate(Anul, Luna, Ziua);
  Zi := DayOfWeek(Data) - 1;
  writeln('Ziua este: ' + IntToStr(Zi));
  Readln;
end.
