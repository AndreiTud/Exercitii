program tema44;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  luna: Integer;
resourcestring
  msg = 'Luna respectiva are %d de zile';
begin
  Writeln(output, 'Introduceti numarul lunii: ');
  Readln(input, luna);

  if luna in [1,3,5,7,8,10,12] then
    begin
      Writeln(Format(Msg, [31]));
      Readln;
    end;
  if luna in [4,6,9,11] then
    begin
      Writeln(Format(Msg, [30]));
      Readln;
    end;
  if luna = 2 then
    begin
      Writeln(Format(Msg, [28]));
      Readln;
    end;
end.
 