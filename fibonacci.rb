puts "Enter any range"
n=gets.chomp.to_i
a=0
b=1
n.times do |c|
puts a
c=a+b
a=b
b=c
end
