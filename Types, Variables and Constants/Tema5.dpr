program Tema5;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    NrMereInital: Integer;
    NrMereDorite: Integer;
    NrTotalMere: Integer;

begin
  Writeln('Aveti un numart de n mere');
  Writeln(output, 'n =');
  Readln(input, NrMereInital);
  Writeln('Cate mere va mai doriti?');
  Writeln(output, 'm = ');
  Readln(input, NrMereDorite);
  NrTotalMere := NrMereInital + NrMereDorite;
  Writeln('In total aveti un numar de ' + IntToStr(NrTotalMere) + ' mere');
  Readln;

end.
 