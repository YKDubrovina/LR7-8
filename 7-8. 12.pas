var s:string;
l,i,kol:integer;
begin
  Write('Введите строку: ');
  readln(s);
  l:=length(s);
  kol:=0;
  for i:=1 to l do
    if (s[i] in ['0'..'9']) then
      kol:=kol+1;
    write('Количество цифр в строке: ',kol)
end.