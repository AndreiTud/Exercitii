program tema16;

{$APPTYPE CONSOLE}

uses
  SysUtils;
const
  ValInitialaAsigurare = 500;
  TaxaSuplimentaraVarsta = 100;

var
  Varsta: Integer;
  CostSuplimentar: Integer;
  CostTotalAsigurare: Integer;
  i: Integer;
  NrAccidente: Integer;
begin
  Writeln(output, 'Introduceti varsta soferului :');
  Readln(input, Varsta);
  Writeln(output, 'Introduceti cate accidente cu masina are soferul :');
  Readln(input, NrAccidente);

  if Varsta < 25 then
  begin
    CostTotalAsigurare := ValInitialaAsigurare + TaxaSuplimentaraVarsta;
  end
  else
    CostTotalAsigurare := ValInitialaAsigurare;

  if NrAccidente = 1 then
  begin
    CostTotalAsigurare := CostTotalAsigurare + 50;
    Writeln('Costul asgurarii este: ' + IntToStr(CostTotalAsigurare));
    Readln;
  end;
  if NrAccidente = 2 then
  begin
    CostTotalAsigurare := CostTotalAsigurare + 125;
    Writeln('Costul asgurarii este: ' + IntToStr(CostTotalAsigurare));
    Readln;
  end;
  if NrAccidente = 3 then
  begin
    CostTotalAsigurare := CostTotalAsigurare + 225;
    Writeln('Costul asgurarii este: ' + IntToStr(CostTotalAsigurare));
    Readln;
  end;
  if NrAccidente = 4 then
  begin
    CostTotalAsigurare := CostTotalAsigurare + 375;
    Writeln('Costul asgurarii este: ' + IntToStr(CostTotalAsigurare));
    Readln;
  end;
  if NrAccidente = 5 then
  begin
    CostTotalAsigurare := CostTotalAsigurare + 575;
    Writeln('Costul asgurarii este: ' + IntToStr(CostTotalAsigurare));
    Readln;
  end;
  if NrAccidente >= 6 then
  begin
    Writeln('Datorita numarului mare de accidente nu se mai poate asigura!');
    Readln;
  end;
end.

