var s:string;
l:integer;
begin
  Write('Введите строку: ');
  readln(s);
  l:=length(s);
  if l>10 then
    s:=copy(s,1,6)
  else
    while length(s)<12 do s:=s+'o';
    write(s)
end.