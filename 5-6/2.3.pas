const n=20;
var i,j,k:integer;
m:array[1..n] of integer;
begin
k:=0;
for i:=1 to n do
begin
readln(m[i]);
if m[i] mod 2 = 0 then
begin
k:=k+1;
end;
end;
for i:=1 to n do
begin
if m[i] mod 2 <> 0 then write(m[i], ' ;');
if m[i] mod 2 = 0 then begin
write (k);
break;
end;
end;
end.