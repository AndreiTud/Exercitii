program Team27;

{$APPTYPE CONSOLE}

uses
  SysUtils;
 const
  PretBenzina: Double = 5.76;

 var
  Consum: Double;
  Plata: Double;
  Distanta: Double;
begin
  Writeln(output,'Introduceti consumul masini: ');
  Readln(input, Consum);
  Writeln(output, 'Suma platita pentru benzina');
  Readln(input, Plata);
  Distanta := (Plata/PretBenzina * 100)/ Consum;
  Writeln('Distanta aproximativa parcursa este :' + FloatToStr(Distanta));
  Readln;

end.
