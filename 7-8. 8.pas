var s:string;
l, i, k,j:integer;
begin
  Write('Введите строку: ');
  readln(s);
  l:=length(s);
  for i:= 1 to l+1 do
  k:=Pos('x',s);
  j:=Pos('w',s);
     if k<=0 then writeln('Символа x нету!')
     else if j<=0 then writeln('Символа w нету!');
    if (k<>0) and (k<j) or (k>j) then
      writeln('Встречается раньше символ: ','x',' Его позиция = ', k)
      else if (j<>0) and (j<k) or (j>k) then
        writeln('Встречается раньше символ: ','w',' Его позиция = ', j); 
      i:=i+1;
end.