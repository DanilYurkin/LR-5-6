program qq;
var i,с,b,h:integer;
A: array[1..20] of integer;
begin
  h:=0;
  с:=0;
  b:=1;
  for i:=1 to 20 do
  begin
    readln(A[i]);
    end;
    if (A[i]<=93) and (A[i]>=-22) then
    begin
      for i:=1 to 20 do
      begin
        h:=h + A[i];
        if A[i] mod 2 = 1 then
        b:=b*A[i];
        if (i mod 2 = 1) and (A[i] mod 2 = 0) then
          с:=с+1;
      end;
    end;
    writeln(b, 'Произведение нечётных чисел', ' ;', с, 'Колличество чётных чисел на нечётных местах', h, 'Сумма чисел')
  end.