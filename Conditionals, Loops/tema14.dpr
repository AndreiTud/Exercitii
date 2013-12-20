program tema14;

{$APPTYPE CONSOLE}

uses
  SysUtils;

//const
//  Literali: array[0..9] of string = ('zero', 'unu', 'doi', 'trei', 'patru', 'cinci', 'sase', 'sapte', 'opt', 'noua');
var
  Numar: Integer;
begin
  Writeln(output, 'Introduceti un numar de la 0 la 9 :');
  Readln(input, Numar);

//  if Numar in [0..9] then
//  begin
//    Writeln('Numarul introdus este :' + Literali[Numar]);
//    Readln;
//  end
//  else
//  begin
//    Writeln('Nu ati introdus un numar corect');
//    Readln;
//  end;

  if Numar = 0 then
  begin
    Writeln('Numarul introdus este zero');
    Readln;
  end;
  if Numar = 1 then
  begin
    Writeln('Numarul introdus este unu');
    Readln;
  end;
  if Numar = 2 then
  begin
    Writeln('Numarul introdus este doi');
    Readln;
  end;
  if Numar = 3 then
  begin
    Writeln('Numarul introdus este trei');
    Readln;
  end;
  if Numar = 4 then
  begin
    Writeln('Numarul introdus este patru');
    Readln;
  end;
  if Numar = 5 then
  begin
    Writeln('Numarul introdus este cinci');
    Readln;
  end;
  if Numar = 6 then
  begin
    Writeln('Numarul introdus este sase');
    Readln;
  end;
  if Numar = 7 then
  begin
    Writeln('Numarul introdus este sapte');
    Readln;
  end;
  if Numar = 8 then
  begin
    Writeln('Numarul introdus este opt');
    Readln;
  end;
  if Numar = 9 then
  begin
    Writeln('Numarul introdus este noua');
    Readln;
  end;
end.

 