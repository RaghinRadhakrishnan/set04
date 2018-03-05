def fact(x)
r=x.to_s.chars.map(&:to_i)
r.each{ |value| puts value if value%2!=0}
end
puts "Enter any number"
a,b=gets.chomp.to_i
fact(a)
