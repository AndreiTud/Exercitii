program Tema8;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
    Numar1: Integer = 12345679;
    Numar2: Integer = 9;
var
    Rezultat: Integer;

begin
  Rezultat := Numar1 * Numar2;
  Writeln( IntToStr(Rezultat));
  Rezultat := Numar1 * Numar2 * 2;
  Writeln( IntToStr(Rezultat));
  Rezultat := Numar1 * Numar2 * 3;
  Writeln( IntToStr(Rezultat));
  Rezultat := Numar1 * Numar2 * 4;
  Writeln( IntToStr(Rezultat));
  Rezultat := Numar1 * Numar2 * 5;
  Writeln( IntToStr(Rezultat));
  Rezultat := Numar1 * Numar2 * 6;
  Writeln( IntToStr(Rezultat));
  Rezultat := Numar1 * Numar2 * 7;
  Writeln( IntToStr(Rezultat));
  Rezultat := Numar1 * Numar2 * 8;
  Writeln( IntToStr(Rezultat));
  Rezultat := Numar1 * Numar2 * 9;
  Writeln( IntToStr(Rezultat));
  Readln;

end.
