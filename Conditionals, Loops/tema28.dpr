program tema28;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  luni, marti, miercuri, joi, vineri, sambata, duminica: Integer;
  nrl, nrma, nrmi, nrj, nrv, nrs, nrd: Integer;
begin
  Writeln(output, 'Introduceti data pentru ziua de luni:');
  Readln(input, luni);
  marti := luni + 1;
  miercuri := marti +1;
  joi := miercuri +1;
  vineri := joi +1;
  sambata := vineri +1;
  duminica := sambata +1;

  while luni <= 30 do
  begin
    luni := luni + 7;
    nrl := nrl + 1;
  end;
  while marti <= 30 do
  begin
    marti := marti + 7;
    nrma := nrma + 1;
  end;
   while miercuri <= 30 do
  begin
    miercuri := miercuri + 7;
    nrmi := nrmi + 1;
  end;
   while joi <= 30 do
  begin
    joi := joi + 7;
    nrj := nrj + 1;
  end;
   while vineri <= 30 do
  begin
    vineri := vineri + 7;
    nrv := nrv + 1;
  end;
   while sambata <= 30 do
  begin
    sambata := sambata + 7;
    nrs := nrs + 1;
  end;
   while duminica <= 30 do
  begin
    duminica := duminica + 7;
    nrd := nrd + 1;
  end;
  writeln(nrl);
  writeln(nrma);
  writeln(nrmi);
  writeln(nrj);
  writeln(nrv);
  writeln(nrs);
  writeln(nrd);
  Readln
end.

