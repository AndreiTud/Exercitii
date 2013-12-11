program Tema15;

{$APPTYPE CONSOLE}

uses
  SysUtils;

  const
    Paine: Integer = 1;
    PaharCafea: Double = 1.5;
    SticlaApaPlata: Double = 2.8;

  var
    Total: Double;
    NrPaini: Integer;
    NrPaharCafea: Integer;
    NrSticlaApaPlata: integer;

begin
  Writeln(output, 'Cate paini doriti : ');
  Readln(input, NrPaini);
  Writeln(output, 'Cate pahare de cafea doriti : ');
  Readln(input, NrPaharCafea);
  Writeln(output, 'Cate sticle de apa doriti : ');
  Readln(input, NrSticlaApaPlata);
  Total := (Paine * NrPaini) + (PaharCafea * NrPaharCafea) + (SticlaApaPlata * NrSticlaApaPlata);
  Writeln('Totalul dumneavoastra este de : ' + FloatToStr(Total));
  Readln;
end.
