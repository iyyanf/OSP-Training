var bulan:integer;
begin
write('bulan [1..12] = ');
readln(bulan);
case bulan of
1,3,5,7,8,10,12:writeln('bulan dengan jumlah hari = 31');
4,6,9,11:writeln('bulan dengan jumlah hari = 30');
2:writeln('bulan dengan jumlah hari = 28 atau 29')
else writeln('salah kodenya');
end;
end.
