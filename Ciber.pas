program Ejer1;
type
    PC = record
       num:1..40;
       canths:integer;
       preciophs:real;
    end;

procedure leerCampos(var compu:PC);
          begin
          with

procedure Maquina(var maqMinUso:integer);
          var
          compu:PC;
          i:integer;
          compuActual:integer;
          monto:real;
          begin
          compuActual:=9999;
          monto:=0;
          for i:= 1 to 40 do begin
              leerCampos(compu);
              if (compu.canths<compuActual) then begin
                 compuActual:=compu.canths;
                 maqMinUso:=compu.num;
               end;
               monto:=monto+(compu.canths*compu.preciophs);
          end;
          write('El monto que se recaudo en el mes es:',monto);
      end;

begin

end.
