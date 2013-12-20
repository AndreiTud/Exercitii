program tema18;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  n = 100;
var
  i: Integer;

begin

  for i := 1 to n - 1 do
  begin
    if i >= 2 then
      Writeln(IntToStr(i) + ' elefanti se leganau pe o panza de paianjeni ' + #13#10 + ' Si cum panza nu se rupea a mai venit 1 elefant')
    else
      Writeln(IntToStr(i) + ' elefant se legana pe o panza de paianjeni ' + #13#10 + ' Si cum panza nu se rupea a mai venit 1 elefant');
  end;
  if i = n then
  begin
    Writeln(IntToStr(i) + ' elefanti se leganau pe o panza de paianjeni ' + #13#10 + ' Si panza s-a rupt...');
  end;
  Readln;

end.

