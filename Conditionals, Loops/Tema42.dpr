program tema42;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Propozitie, PropFaraSpatii: string;
  j, TotalCons: Integer;
  A, E, I, O, U: Integer;
  ProcentA, ProcentE, ProcentI, ProcentO, ProcentU: Double;
resourcestring
  msgAparitiiVocale = 'Numarul de aparitii ale vocalei a: %d procentajul aparitie este de : %s' + #13#10 +
    'Numarul de aparitii ale vocalei e: %d procentajul aparitie este de : %s' + #13#10 +
    'Numarul de aparitii ale vocalei i: %d procentajul aparitie este de : %s' + #13#10 +
    'Numarul de aparitii ale vocalei o: %d procentajul aparitie este de : %s' + #13#10 +
    'Numarul de aparitii ale vocalei u: %d procentajul aparitie este de : %s' ;
  msgTotalConsoane = 'Numarul total de consoane este: %d';
begin
  Writeln('Introduceti o propozitie: ');
  Readln(Propozitie);
  A := 0;
  E := 0;
  I := 0;
  O := 0;
  U := 0;
  TotalCons := 0;
  for j := 1 to Length(Propozitie) do
  begin
    if Propozitie[i] = 'a' then
      Inc(A)
    else if Propozitie[i] = 'e' then
      Inc(E)
    else if Propozitie[i] = 'i' then
      Inc(I)
    else if Propozitie[i] = 'o' then
      Inc(O)
    else if Propozitie[i] = 'u' then
      Inc(U)
    else if (Propozitie[i] in ['a'..'z']) and not (Propozitie[i] in ['a', 'e', 'i', 'o', 'u'])
      then
      Inc(TotalCons);
  end;
  PropFaraSpatii := StringReplace(Propozitie, ' ', '', [rfReplaceAll]);
  ProcentA := (A / Length(PropFaraSpatii)) * 100;
  ProcentE := (E / Length(PropFaraSpatii)) * 100;
  ProcentI := (I / Length(PropFaraSpatii)) * 100;
  ProcentO := (O / Length(PropFaraSpatii)) * 100;
  ProcentU := (U / Length(PropFaraSpatii)) * 100;


  Writeln(format(msgAparitiiVocale, [A, FloatToStr(ProcentA), E, FloatToStr(ProcentE), I, FloatToStr(ProcentI),
  O, FloatToStr(ProcentO), U, FloatToStr(ProcentU)]));
  Writeln(Format(msgTotalConsoane, [TotalCons]));
  Readln;
end.
