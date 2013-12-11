program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

type
  TPersoana = class(TObject)
    Nume: string;
    Oras: string;
    Varsta: Integer;

  function DatePersonale: string;
  end;


{ TPersoana }

function TPersoana.DatePersonale: String;
begin
  Result := Nume + ' din ' + Oras + ' in varsta de ' + IntToStr(Varsta);
end;

var Persoana: TPersoana;

begin
 Persoana := TPersoana.Create;
 try
   Persoana.Nume := 'Tudorache Andrei';
   Persoana.Oras := 'Galati';
   Persoana.Varsta := 25;
   Writeln('Datele dvs. sunt: ' + Persoana.DatePersonale);
 finally
   Persoana.Free;
 end;
 Readln;
end.
