puts "\nEnter any two numbers:"
a,b=gets.chomp.to_i,gets.chomp.to_i
c=a+b
if (c%2==0)
  puts "even"
else
  puts "odd"
end
