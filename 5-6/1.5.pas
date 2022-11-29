program qq;
var i,c,m:integer;
A: array[1..5] of integer;
B: array[1..5] of integer;
begin
  randomize;
  c:=0;
  i:=0;
  m:=0;
  for i:=1 to 5 do
  begin
    read(A[i]);
    read(B[i]);
  end;
  for i:=1 to 5 do
  begin
    if A[i]>=0 then c:=c+A[i];
    if B[i]>=0 then m:=m+B[i];
    end;
    if c>m then write(c*10, 'c')
    else
      write(m*10, 'm');
end.