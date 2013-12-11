program Tema18;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  var
   a, b, c, d, e: Double;
   MediaAritmetica: Double;
   MediaArmonica: Double;

begin
  Writeln(output,'Introdu a :');
  Readln(input, a);
  Writeln(output,'Introdu b :');
  Readln(input, b);
  Writeln(output,'Introdu c :');
  Readln(input, c);
  Writeln(output,'Introdu d :');
  Readln(input, d);
  Writeln(output,'Introdu e :');
  Readln(input, e);

  MediaAritmetica := (a + b + c + d + e)/5;
  Writeln('Media aritmetica a numerelor introduse este :' + FloatToStr(MediaAritmetica));
  Readln;

  MediaArmonica := 5/((1/a) + (1/b) + (1/c) + (1/d) + (1/e));
  Writeln('Media armonica a numerelor introduse este : ' + FloatToStr(MediaArmonica));
  Readln;
end.
