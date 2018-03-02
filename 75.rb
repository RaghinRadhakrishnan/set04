require 'prime' 
puts "Enter any number"
a=gets.chomp.to_i 
b=Prime.prime?(a)
if b==false
  puts "yes"
else
  puts "no"
end
