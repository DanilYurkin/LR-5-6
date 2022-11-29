program qq;
var i,c,l:integer;
A: array[1..10] of integer;
begin
  c:=0;
  l:=0;
  for i:= 1 to 10 do
  begin
    read(A[i]);
    end;
    for i:= 1 to 10 do begin
    if c<A[i] then
    l:=l+1
    else l:=l;
    c:=A[i];
  end;
  write(l, 'упорядочно чисел');
end.