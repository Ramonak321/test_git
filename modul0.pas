program modul0;
var 
	x: integer;
begin
	read(x);
	if x>0 then writeln('+')
	else 
		if x<0 then writeln('-')
		else writeln ('ну ноль и че')
end.
