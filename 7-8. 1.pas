var str:string;
i:integer;
begin
  writeln('Введите строку');
  readln(str);
  i:=Pos('Nikolay', str);
  if i>0 then begin
    delete(str,i,7);
    Insert('Oleg',str,i);
  end;
  writeln(str);
end.