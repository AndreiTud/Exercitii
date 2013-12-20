program tema39;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  CuvIntrod, CuvInvers: string;
  i: Integer;
  Palindrom: Boolean;
resourcestring
  Msg = 'Cuvantul introdus %s palindrom';
begin
  Writeln(output,'Introduceti un cuvant: ');
  Readln(input, CuvIntrod);
  CuvInvers := '';

  for i := 1 to Length(CuvIntrod) do
  begin
    CuvInvers := CuvIntrod[i] + CuvInvers;
  end;
  Writeln('Cuvantul inversat este : ' + CuvInvers);
  Palindrom := True;
  for i := 1 to Length(CuvIntrod) div 2 do
    if CuvIntrod[i] <> CuvInvers[i] then
      Palindrom := False;
  if Palindrom then
    Writeln(Format(Msg, ['este']))
  else
    Writeln(Format(Msg, ['nu este']));
  Readln;
end.
