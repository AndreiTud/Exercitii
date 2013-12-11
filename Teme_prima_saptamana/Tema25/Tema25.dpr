program Tema25;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  var
   Cuv1, Cuv2, Cuv3, Cuv4, Cuv5: String;
   Text: String;

begin
  Writeln(output,'Introduceti primul cuvant');
  Readln(input, Cuv1);
  Writeln(output,'Introduceti al doilea cuvant');
  Readln(input, Cuv2);
  Writeln(output,'Introduceti al treilea cuvant');
  Readln(input, Cuv3);
  Writeln(output,'Introduceti al patrulea cuvant');
  Readln(input, Cuv4);
  Writeln(output,'Introduceti al cincelea cuvant');
  Readln(input, Cuv5);
  Text := copy(Cuv1,1,1) + copy(Cuv2,1,1) + copy(Cuv3,1,1) +
  copy(Cuv4,1,1) + copy(Cuv5,1,1);
  Writeln('Textul rezultat este : ' + Text);
  Readln;

end.
