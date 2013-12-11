program Tema28;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    Nume: String;
    Varsta: Integer;
    VarstaL, VarstaZ, VarstaO, VarstaM, VarstaS: Integer;
  const
    Luni: Integer = 12;
    Zile: Integer = 365;
    Ore: Integer = 24;
    Minute: Integer = 60;
    Secunde: Integer = 60;

begin
  Writeln(output,'Introduceti numele :');
  Readln(input, Nume);
  Writeln(output, 'Introduceti varsta in ani :');
  Readln(input, Varsta);

  VarstaL := Varsta * Luni;
  Writeln('Varsta in luni este :' + IntToStr(VarstaL));
  Readln;

  VarstaZ := Varsta * Zile;
  Writeln('Varsta in zile este :' + IntToStr(VarstaZ));
  Readln;

  VarstaO := VarstaZ * Ore;
  Writeln('Varsta in Ore este :' + IntToStr(VarstaO));
  Readln;

  VarstaM := VarstaO * Minute;
  Writeln('Varsta in Minute este :' + IntToStr(VarstaM));
  Readln;

  VarstaS := VarstaM * Secunde;
  Writeln('Varsta in secunde este :' + IntToStr(VarstaS));
  Readln;
end.
