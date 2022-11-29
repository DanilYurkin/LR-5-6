program qq;
var i:integer;
A: array[1..30] of integer;
begin
  i:=0;
  for i:=1 to 30 do
  begin
    read(A[i]);
  end;
  if -99<=A[i] then
    if A[i]<=67 then
  begin
    end;
    for i:=1 to 30 do
    begin
      if A[i] mod 2 = 0 then
        writeln(A[i], ' ;', i);
  end;
end.