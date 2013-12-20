program tema10;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var a, b, c: Integer;
//i:integer;
//x,x1,x2:real;

begin
  Writeln(output, 'Introduceti valoarea lui a :');
  Readln(input, a);

  Writeln(output, 'Introduceti valoarea lui b :');
  Readln(input, b);

  Writeln(output, 'Introduceti valoarea lui c :');
  Readln(input, c);

  if (a = 0) and ((a + c) < b) then
  begin
    Writeln('Ecuatia a*x^2 + b*x + c = 0 are o singura radacina x1');
    Readln;
  end
  else
    if (a = 0) and (b = 0) then
    begin
      Writeln('Ecuatia a*x^2 + b*x + c = 0 nu are soluti reale');
      Readln;
    end
    else
      if (a + c) > b then
      begin
        Writeln('Ecuatia a*x^2 + b*x + c = 0 nu are soluti reale');
        Readln;
      end
      else
      begin
        Writeln('Ecuatia a*x^2 + b*x + c = 0 are doua radacini x1 si x2');
        Readln;
      end;

//    Analiza facuta dupa aplicarea algoritmului de mai jos
//in urma unor concluzi numarul de radacini este dat de valorile variabilelor a,b,c

//  if (sqr(b)-4*a*c)>=0 then
//    begin
//      if ((a>0) and (b>0)) then
//        begin
//          x1:=(-1*b+sqrt(sqr(b)-4*a*c))/2*a;
//          x2:=(-1*b-sqrt(sqr(b)-4*a*c))/2*a;
//
//          writeln('x1=',x1:0:2);
//          writeln('x2=',x2:0:2);
//        end
//      else
//        if ((a=0) and (b=0)) then
//          write('The is no solution')
//        else
//          if ((a=0) and (b<>0)) then
//            begin
//              x:=-1*c/b;
//              write('The only root :',x:0:2);
//            end;
//    end
//  else
//    if (sqr(b)-4*a*c)<0 then
//      write('The is no real root');
//
//  readln;
end.

