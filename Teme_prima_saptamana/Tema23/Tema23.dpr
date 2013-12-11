program Tema23;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  var
    PrimulNumar: Double;
    AlDoileaNumar: Double;
    Rezultat: Boolean;

begin
Writeln(output, 'Introduceti primul numar: ');
Readln(input, PrimulNumar);
Writeln(output, 'Introduceti al doilea numar: ');
Readln(input, AlDoileaNumar);

Rezultat := PrimulNumar = AlDoileaNumar;

Writeln('Numerele sunt egale ?  ' + BoolToStr(Rezultat));
Writeln('0 = False ; -1 = True');
Readln;

end.
