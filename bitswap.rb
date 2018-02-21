puts "Enter two string"
a,b=gets.chomp.to_i,gets.chomp.to_i
a=a^b
b=a^b
a=a^b
puts a,b
