puts "Enter two strings"
a,b=gets.chomp.to_i,gets.chomp.to_i
c=a-b
if c%2==0
  puts "Even"
else
  puts "odd"
end
