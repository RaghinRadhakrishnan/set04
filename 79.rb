puts "Enter two number"
a,b=gets.chomp.to_i,gets.chomp.to_i
c=a*b
if c==a**2
  puts "yes"
else
  puts "no"
end
