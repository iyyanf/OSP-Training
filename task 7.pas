var x:integer;
	x0,x30,x45,x60,x90:real;
begin
write(' nilai x [0,30,45,60,90] dalam cos(x) = ');
readln(x);
x0:= 1;
x30:= 1/2*sqrt(3);
x45:= 1/2*sqrt(2);
x60:= 1/2;
x90:= 0;
case x of
0:writeln('cos(',x,') =',x0:0:3);
30:writeln('cos(',x,') =',x30:0:3);
45:writeln('cos(',x,') =',x45:0:3);
60:writeln('cos(',x,') =',x60:0:3);
90:writeln('cos(',x,') =',x90:0:3);
else writeln('maaf hanya cos(0),cos(30),cos(45),cos(60),dan cos(90) yang ada dalam database');
end;
end.
