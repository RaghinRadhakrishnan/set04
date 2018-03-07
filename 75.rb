puts"Enter any string"
a=gets.chomp
b=a.length
c=b/2
d=c-1
if((c%2)==0)
  a[c]="*"
  a[d]="*"
  puts a
else 
  a[c]="*"
  puts a
end
