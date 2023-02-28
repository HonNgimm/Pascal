Program Nhap_Ten;
Uses crt;
var i: integer;
    s1, s2: string;
Begin
clrscr;
 write('Nhap vao xau s1: '); readln(s1);
 s2:='';
 for i:=1 to length(s1) do
  if ('0' <= s1[i]) and (s1[i] <= '9') then s2:=s2+s1[i];
  write('Ket qua: ',s2);
Readln
End.
