program tema7;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
  Nr1, Nr2, Nr3: Integer;
  Produs: Integer;
begin
  Writeln(output, 'Introduceti primul numar :');
  Readln(input, Nr1);
  Writeln(output, 'Introduceti al doilea numar :');
  Readln(input, Nr2);
  Writeln(output, 'Introduceti al treilea numar :');
  Readln(input, Nr3);

  if (Nr1 > 0) and (Nr2 > 0) and (Nr3 > 0) then
  begin
    Writeln('Semnul produsului celor trei numere este + ');
    Readln;
  end
  else
    if (Nr1 < 0) and (Nr2 < 0) and (Nr3 < 0) then
    begin
      Writeln('Semnul produsului celor trei numere este - ');
      Readln;
    end
    else
      if ((Nr1 < 0) and (Nr2 < 0)) or ((Nr1 < 0) and (Nr3 < 0)) or ((Nr2 < 0) and (Nr3 < 0)) then
      begin
        Writeln('Semnul produsului celor trei numere este + ');
        Readln;
      end
      else
        if (Nr1 < 0) or (Nr2 < 0) or (Nr3 < 0) then
        begin
          Writeln('Semnul produsului celor trei numere este - ');
          Readln;
        end;


//  Produs := Nr1 * Nr2 * Nr3;
//  if Produs < 0 then
//  begin
//    Writeln('Semnul produsului celor trei numere este - ');
//    Readln;
//  end
//  else
//  begin
//    Writeln('Semnul produsului celor trei numere este + ');
//    Readln;
//  end;
//  Writeln('Produsul celor trei numere este : ' + IntToStr(Produs));
//  Readln;
end.

