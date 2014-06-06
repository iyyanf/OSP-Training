var celcius,fahrenheit:real;
begin
writeln('       celcius    ','fahrenheit');
writeln('.................................');
celcius:= 0;
repeat
fahrenheit:= (9/5 * celcius)+32;
writeln(celcius:12:2,fahrenheit:12:2);
celcius:= celcius + 1;
until celcius > 10;
writeln('.................................');
end.
