Program Nhap_Ten;
Uses crt;
var i: integer;
    a,b: string;
Begin
clrscr;
 write('Nhap xau: '); readln(a);
 b:='';
 for i:=1 to length(a) do
  if A[i]<>' ' then b:=b+a[i];
 write('Ket qua: ',b);
Readln
End.
