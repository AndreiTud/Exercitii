program tema9;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  x,y : Integer;
begin
  Writeln('Introdu valoarea coordonatei x:');
  Readln(x);
  Writeln('Introdu valoarea coordonatei y:');
  Readln(y);

  if (not (x in [1,2,3,4,5])) or (not (y in [1,2,3,4,5])) then
  begin
    Writeln('punctul introdus nu se afla in interiorul dreptunghiului');
    Readln;
  end
  else
  begin
    Writeln('punctul introdus se afla in interiorul dreptunghiului');
    Readln;
  end;
end.
