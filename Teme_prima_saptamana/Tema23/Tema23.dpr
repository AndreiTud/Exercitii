program Tema23;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  var
    PrimulNumar: Double;
    AlDoileaNumar: Double;


begin
    Writeln(output, 'Introduceti primul numar: ');
    Readln(input, PrimulNumar);
    Writeln(output, 'Introduceti al doilea numar: ');
    Readln(input, AlDoileaNumar);

    Writeln('Numerele sunt egale ?');
    Writeln(PrimulNumar = AlDoileaNumar);
    Readln;

end.
