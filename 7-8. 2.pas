var str:string;
L:integer;
begin
  writeln('Введите строку: ');
  readln(str);
  write(str,', ',str,', ',str,'.');
  writeln();
  L:=Length(str);
  writeln('Количество символов в строке: ', L);
end.