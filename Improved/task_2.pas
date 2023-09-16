uses crt;

(* variable declaration *)
var i:integer;

begin
    i:=0;

    (* loop the variable *)
    while(i<13) do
        begin
            write(i,' ');
            inc(i); (* increment *)
        end;

    (* write empty new line *)
    writeln(' ')
end.
