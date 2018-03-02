require 'prime' 
puts "Enter any number"
a=gets.chomp.to_i 
b=Prime.prime?(a)
if b==true
  puts "yes"
else
  puts "no"
end
