var s:string;
l,i:integer;
begin
  write('Введите строку: ');
  readln(s);
  l:=length(s);
  for i:=1 to l-1 do
    if s[i]=s[l] then
      writeln('Номер символа совпадающий с последним символом строки: ',i);
    i:=i+1;
end.