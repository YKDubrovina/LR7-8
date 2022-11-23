var s:string;
l,i:integer;
begin
  Write('Введите строку: ');
  readln(s);
  l:=length(s);
  i:=1;
  while (i<l+1) do
  begin
    if (i mod 3 = 0) then
      write(s[i]);
     i:=i+1;
  end;
end.