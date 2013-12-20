program tema29;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  Cota1TVA = 5;
  Cota2TVA = 8;
  Cota3TVA = 8.5;
var
  Pret: Double;
  ValoareTVA: Double;
begin
  Writeln(output, 'Introduceti pretul :');
  Readln(input, Pret);

  if Pret < 10000 then
  begin
    ValoareTVA := Pret*(1 + Cota1TVA / 100);
    Writeln('Valoarea TVA-ului pentru pretul introdus este de: ' + FloatToStr(ValoareTVA));
    Readln;
  end;
  if (Pret >= 10000) and (Pret <= 100000) then
   begin
    ValoareTVA := Pret*(1 + Cota2TVA / 100);
    Writeln('Valoarea TVA-ului pentru pretul introdus este de: ' + FloatToStr(ValoareTVA));
    Readln;
  end;
  if Pret > 100000 then
   begin
    ValoareTVA := Pret*(1 + Cota3TVA / 100);
    Writeln('Valoarea TVA-ului pentru pretul introdus este de: ' + FloatToStr(ValoareTVA));
    Readln;
  end;

end.

 