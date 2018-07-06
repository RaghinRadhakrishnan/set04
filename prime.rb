require 'prime'
puts "Enter any number"
a=gets.to_i 
b=Prime.prime?(a)
if b==false
  puts "yes"
else
  puts "no"
end
