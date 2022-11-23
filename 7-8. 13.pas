var s:string;
l,i,kol1,kol2:integer;
begin
  Write('Введите строку: ');
  readln(s);
  l:=length(s);
  kol1:=0;
  kol2:=0;
  for i:=1 to l do
    if(s[i]='a') or (s[i]='b') or (s[i]='c') then
      kol1:=kol1+1
    else kol2:=kol2+1;
    begin
      if (kol2<>0) then
        writeln('Строка не содержит только символы a, b, c')
      else writeln('Строка содержит только символы a, b, c')
    end;
end.