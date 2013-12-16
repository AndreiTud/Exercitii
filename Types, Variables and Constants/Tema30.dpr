program Tema30;

{$APPTYPE CONSOLE}


uses
  SysUtils;

var
  Data: TDateTime;
  Ziua, Luna, Anul: Integer;
  Zi: integer;

  rZiua, rLuna, rAnul : Integer;
  Total, rTotal: Integer;

begin
  Writeln(output,'Introduceti ziua');
  Readln(Input, Ziua);
  Writeln(output,'Introduceti luna');
  Readln(Input, Luna);
  Writeln(output,'Introduceti anul');
  Readln(Input, Anul);
  Data := EncodeDate(Anul, Luna, Ziua);
  Zi := DayOfWeek(Data) - 1;
  Writeln('Prima varianta!');
  writeln('Este a ' + IntToStr(Zi) + '-a zi din saptamana');
  Readln;


 // dupa formulele matematica pe care le-am gasit pe net
 // eu am inteles ca asa s-ar calcula ziua saptamanii
 // dar nu-mi da acelasi rezultat cu varianta de mai sus.

  rZiua := Ziua mod 7;
  rLuna := Luna mod 7;
  rAnul := Anul mod 7;

  Total := rZiua + rLuna + rAnul;
  rTotal := Total mod 7;

  Writeln('A doua varianta!');
  writeln('Este a ' + IntToStr(rTotal) + '-a zi din saptamana');
  Readln;
end.
