var s, str:string;
l1,l2,diff1,diff2,i:integer;
begin
  Write('Введите первую строку: ');
  readln(s);
  Write('Введите вторую строку: ');
  readln(str);
  l1:=length(s);
  l2:=length(str);
  if (l1>l2) then
    diff1:=l1-l2;
  for i:=1 to diff1 do
    write(s,' ');
   if (l2>l1) then
    diff2:=l2-l1;
  for i:=1 to diff2 do
    write(str,' ');
end.