puts "Enter any number:"
a=gets.chomp.to_i
b=a%10
c=a/10
d=c/10
e=c%10
puts "\n#{d} #{e} #{b}"
