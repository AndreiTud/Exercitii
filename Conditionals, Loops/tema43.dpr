program tema43;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  an1, an2: Integer;
resourcestring
msg = '%s data introdusa %s reprezinta un an bisect';
begin
  Writeln(output, 'Introduceti prima data pentru primul an :');
  Readln(input, an1);
  Writeln(output, 'Introduceti a doua data pentru un alt an :');
  Readln(input, an2);

  if((( an1 mod 4 = 0) and (an1 mod 100 <> 0 )) or (an1 mod 400 = 0) ) then
    Writeln(Format(Msg, ['Prima', '']))
  else
    Writeln(Format(Msg, ['Prima', 'nu']));
  Readln;
  if((( an2 mod 4 = 0) and (an2 mod 100 <> 0 )) or (an2 mod 400 = 0) ) then
    Writeln(Format(Msg, ['A doua', '']))
  else
    Writeln(Format(Msg, ['A doua', 'nu']));
  Readln;

end.
 