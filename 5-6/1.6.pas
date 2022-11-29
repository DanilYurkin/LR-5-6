program qq;
var i,c,k: integer;
A: array[1..5] of integer;
begin
  i:=0;
  c:=0;
  k:=0;
  for i:=1 to 5 do
  begin
    read(A[i]);
    if c>A[i] then 
      break;
    if c<=A[i] then
    c:=A[i];
    k:=k+1;
    end;
    if i=5 then
    write('Упорядочное');
    end.