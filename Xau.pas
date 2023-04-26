uses crt;
var s: string;
    i, dem: Longint;
{------------------------------------------------}
Begin
clrscr;
 Write('Nhap xau: '); readln(s);
 dem:=0;
 for i:=1 to length(s) do
  if S[i] = ' ' then inc(dem);
 Writeln('Chieu dai cua xau sau khi xoa cac khoang trang la: ',length(s)-dem);
readln
end.
