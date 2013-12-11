program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

type
   TDreptunghi = class(TObject)
   Lungine: Integer;
   Latime: Integer;

   function CalculeazaAria: Integer;
   end;

{ TDreptunghi }

function TDreptunghi.CalculeazaAria: Integer;
begin
  Result := Lungine * Latime;
end;

var
  Arie: TDreptunghi;
begin
    Arie := TDreptunghi.Create;
    try
      Arie.Lungine := 12;
      Arie.Latime := 4;
      Writeln ('Aria dreptunghiului este :' + IntToStr(Arie.CalculeazaAria));
    finally
      Arie.Free
    end;
    Readln;

end.
