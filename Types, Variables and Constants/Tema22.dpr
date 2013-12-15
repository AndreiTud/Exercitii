program Tema22;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  var
    Cuvant: String;
    Lungime: Integer;

begin
  Writeln(output, 'Introduceti un text');
  Readln(input, Cuvant);

  Lungime := Length(Cuvant);

  Writeln('Lungimea cuvantului introdus este de: ' + IntToStr(Lungime));
  Readln;

end.
