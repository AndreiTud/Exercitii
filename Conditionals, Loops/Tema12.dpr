program tema12;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  Nr1, Nr2, Nr3, Nr4, Nr5: Integer;
begin
  Writeln('Introduceti 5 numere ');
  Writeln(output, 'Prumul numar :');
  Readln(Nr1);
  Writeln(output, 'Al doilea numar :');
  Readln(Nr2);
  Writeln(output, 'Al treilea numar :');
  Readln(Nr3);
  Writeln(output, 'Al patrulea numar :');
  Readln(Nr4);
  Writeln(output, 'Al cincelea numar :');
  Readln(Nr5);

  if ((Nr1 + Nr2 = 0) or (Nr1 + Nr3 = 0) or (Nr1 + Nr4 = 0) or (Nr1 + Nr5 = 0)) or
    ((Nr2 + Nr3 = 0) or (Nr2 + Nr4 = 0) or (Nr2 + Nr5 = 0)) or
    ((Nr3 + Nr4 = 0) or (Nr3 + Nr5 = 0)) or
    ((Nr1 + Nr2 + Nr3 = 0) or (Nr1 + Nr2 + Nr4 = 0) or (Nr1 + Nr2 + Nr5 = 0)) or
    ((Nr2 + Nr3 + Nr4 = 0) or (Nr2 + Nr3 + Nr5 = 0)) or
    ((Nr3 + Nr4 + Nr5 = 0)) or
    ((Nr4 + Nr5 = 0)) or
    ((Nr1 + Nr2 + Nr3 + Nr4 = 0) or (Nr2 + Nr3 + Nr4 + Nr5 = 0)) or
    (Nr1 + Nr2 + Nr3 + Nr4 + Nr5 = 0)then
    Writeln('Exista cel putin un set a carui suma e 0')
  else
    Writeln('Nu exista nici un subset cu suma 0');
  Readln;
end.
