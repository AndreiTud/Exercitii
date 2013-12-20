program tema34;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  VarstaVot = 18;
var
  Varsta: Integer;
begin
  Writeln(output, 'Introduceti varsta dvs. :');
  Readln(input, Varsta);

  if Varsta >= VarstaVot then
  begin
    Writeln('Puteti vota');
    Readln;
  end
  else
  begin
    Writeln('Nu Puteti vota');
    Readln;
  end;
end.

 