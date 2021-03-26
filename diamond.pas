program diamond;
var x,y,z,i: integer;
begin
repeat
writeln('введите высоту Алмаза (целое неотрицательное нечетное число)');
readln(i)
until (i>0) and (i mod 2 = 1);
z:=i div 2;
{верх}
for x:=1 to z+1 do
begin
	for y:=1 to z+1-x do
		write(' ');
	write('*');
	if x>1 then 
	begin
		for y:=1 to 2*x-3 do
			write(' ');
		write('*')
	end;
	writeln
end;
{низ}
for x:=z downto 1 do
    begin
	    for y:=1 to z+1-x do
    	    write(' ');
	    write('*');
	    	if x>1 then
    		begin
 	   	for y:=1 to 2*x-3 do
	   	write(' ');
	   write('*')
	   end;
	   writeln
end
end.



