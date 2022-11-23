var s:string;
l:integer;
begin
  writeln('Введите строку');
  readln(s);
  if length(s)>5 then
  begin
    l:=length(s);
    writeln(s[1],', ',s[2],', ', s[3],', ',s[l],', ',s[l-1],', ',s[l-2],'.');
  end;
end.