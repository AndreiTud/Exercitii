program tema5;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  Nr1, Nr2, Nr3: Integer;
  Min, Max: Integer;
begin
  Writeln(output, 'Introduceti primul numar :');
  Readln(input, Nr1);
  Writeln(output, 'Introduceti al doilea numar :');
  Readln(input, Nr2);
  Writeln(output, 'Introduceti al treilea numar :');
  Readln(input, Nr3);


  Min := Nr1;
  if Min > Nr2 then
    Min := Nr2;
  if Min > Nr3 then
    Min := Nr3;
  Writeln('Numarul minim introdus este ' + IntToStr(Min));
  Readln;

  Max := Nr1;
  if Max < Nr2 then
    Max := Nr2;
  if Max < Nr3 then
    Max := Nr3;
  Writeln('Numarul maxim introdu este ' + IntToStr(Max));
  Readln;


end.

