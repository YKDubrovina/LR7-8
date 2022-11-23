var str:string;
i,kol:integer;
begin
  writeln('Введите строку');
  readln(str);
  i:=Pos('aba', str);
  for i:=1 to length(str)-1 do
  if (str[i]='a') and (str[i+1]='b') and (str[i+2]='a') then begin
    kol:=kol+1;
  end;
  writeln(kol);
end.