program Tema9;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  var
    Nume: String;
    Vechime: Integer;
    Cota: Double;
    Bonus: Double;

begin
Writeln(output, 'Introduceti-va nueme: ');
Readln(input, Nume);
Writeln(output, 'Vechimea dvs: ');
Readln(input, Vechime);
Writeln(output, 'Introduceti cota salariu: ');
Readln(input, Cota);
Writeln(output, 'Introduceti suma pentru bonus: ');
Readln(input, Bonus);

Writeln('Domnule/Doamna ' + Nume + ', dupa ce am urmarit munca dumneavoastra cu noi in ultimii ' +
 IntToStr(Vechime) + 'ani, credem ca meritati o crestere salariala de ' +
 FloatToStr(Cota) + '.% si de asemenea un bonus de ' + FloatToStr(Bonus) + ' lei' );
 Readln

end.
