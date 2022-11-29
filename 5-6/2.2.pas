const n=20;
var i,j,k:integer;
m:array [1..n] of integer;
begin
for i:= 1 to n do
begin
readln(m[i]);
if m[i]<0 then
begin
m[i]:=0;
end;
end;
for i:= 1 to n-1 do
begin
for j:=1 to n-i do
begin
if m[j]>m[j+1] then
begin
k:=m[j];
m[j]:=m[j+1];
m[j+1]:=k;
end;
end;
end;
for i:= 1 to n do
write(m[i], ' ;');
end.