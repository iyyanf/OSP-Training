uses crt;

var i:integer;

begin
    i:=10;

    while(i>=0) do
        begin
            write(i,' ');
            i:=i-2; (* decrement*)
        end;

    writeln('');
end.
