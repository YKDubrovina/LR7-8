var s:string;
begin
  Write('Введите строку: ');
  readln(s);
    if(s[1]='a') and (s[2]='b') and(s[3]='c') then
    begin
      s[1]:='w';
      s[2]:=s[1];
      s[3]:=s[1]
    end
    else s:=s+'zzz';
    writeln(s);
end.