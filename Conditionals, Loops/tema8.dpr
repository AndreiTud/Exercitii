program tema8;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  Nr1, Nr2, Nr3: Integer;
  PrimulNr, AlDoileaNr, AlTreileaNr: Integer;
begin
  Writeln(output, 'Introduceti primul numar :');
  Readln(input, Nr1);
  Writeln(output, 'Introduceti al doilea numar :');
  Readln(input, Nr2);
  Writeln(output, 'Introduceti al treilea numar :');
  Readln(input, Nr3);

  PrimulNr := Nr1;
  if PrimulNr > Nr2 then
    PrimulNr := Nr2;
  if PrimulNr > Nr3 then
    PrimulNr := Nr3;

  AlTreileaNr := Nr1;
  if AlTreileaNr < Nr2 then
    AlTreileaNr := Nr2;
  if AlTreileaNr < Nr3 then
    AlTreileaNr := Nr3;

  if (Nr1 <> PrimulNr) and (Nr1 <> AlTreileaNr) then
    AlDoileaNr := Nr1
  else
    if (Nr2 <> PrimulNr) and (Nr2 <> AlTreileaNr) then
      AlDoileaNr := Nr2
    else
      if (Nr3 <> PrimulNr) and (Nr3 <> PrimulNr) then
        AlDoileaNr := Nr3;

  Writeln('Numerele introduse in ordine crescatoare sunt :' + IntToStr(PrimulNr) +';'+ IntToStr(AlDoileaNr) +';'+ IntToStr(AlTreileaNr));
  Readln;
end.

