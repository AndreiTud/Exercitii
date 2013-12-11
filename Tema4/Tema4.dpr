program Tema4;

{$APPTYPE CONSOLE}

uses
  SysUtils;
   var
   a: Double;
   b: Double;
   p: Double;
begin
  Writeln('Introduce-ti primul numar a');
  Writeln(output, 'a:');
  Readln(input, a);
  Writeln('Introduce-ti al doilea numar b');
  Writeln(output, 'b:');
  Readln(input, b);
  p := a*a + b*b + 2*a*b;
  Writeln('Suma patratelor numerelor a si b este :' + FloatToStr(p));
  Readln;

 
end.
