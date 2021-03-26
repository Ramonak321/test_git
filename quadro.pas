program quadro;
var 
	i,x: integer;
begin
	writeln('Insert I');
	readln(i);
	x:=1;
	while x <= i do
	begin
	write(x*x,'###');
	x:=x+1
	end;
end.
