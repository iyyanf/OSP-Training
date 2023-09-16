uses crt;

(* variable declarations *)
var bil:integer;
var ans:char;

begin
    (*looping start*)
    repeat
        (* user input *)
        writeln('ketikan pilihan dan akhiri enter');
        write('pilihan 1-4: ');
        readln(bil);

        (* check user's response*)
        if(bil>0) and (bil<5) then
            writeln('pilihan anda benar')
        else
            writeln('pilihan anda salah');

        (*check program's loop *)
        writeln('ingin mengakhiri? (y/n)');
        readln(ans);
    until ans='y';
end.
