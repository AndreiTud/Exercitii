program Tema24;

{$APPTYPE CONSOLE}

uses
  SysUtils;

begin
  Writeln('Marimea unui byte este de ' + IntToStr(SizeOf(Byte)) + ' bits' );
  Writeln;
  Writeln('Byte-ul poate lua valori de la ' + IntToStr(Low(Byte)) + ' pana la ' + IntToStr(High(Byte)));
  Writeln;
  Writeln('Marimea unui integer este de ' + IntToStr(SizeOf(Integer)) + ' bits');
  Writeln;
  Writeln('Integer-ul poate lua valori de la ' + IntToStr(Low(Integer)) + ' pana la ' + IntToStr(High(Integer)));
  Readln;


end.
