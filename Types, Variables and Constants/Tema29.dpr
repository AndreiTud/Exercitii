program Tema29;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  const
    CotaTVA: Double = 0.24;

  var
    PretBaza: Double;
    PretCuTVA: Double;
    TVA: Double;

begin
  Writeln(output, 'Introduceti pretul de baza');
  Readln(input, PretBaza);

  PretCuTVA := PretBaza + PretBaza * CotaTVA;
  TVA := PretBaza * CotaTVA;
  Writeln('Modalitate de calcul : pretul de baza ' + FloatToStr(PretBaza)
  + ' + TVA-ul de ' + FloatToStr(TVA));
  Writeln('Pretul final cu TVA este : ' + FloatToStr(PretCuTVA));

  Readln;

end.
