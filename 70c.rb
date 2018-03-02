puts "Enter any number"
a=gets.chomp.to_i 
if (a&(a-1))==0
  puts "yes"
else
  puts "no"
end
