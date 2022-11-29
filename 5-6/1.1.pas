program qq;
var i:integer;
  A: array[1..20] of integer;
  begin
    for i:=1 to 20 do
    begin
      readln(A[i])
      end;
      for i:=1 to 20 do
      begin
        if A[i] >= 0 then
          A[i]:=0
        else A[i]:=sqr(A[i]);
        end;
        for i:=1 to 20 do
        begin
          writeln(A[i])
        end;
      end.