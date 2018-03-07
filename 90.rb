def num(a)
  puts a.scan(/\d/)
end
puts "Enter alphanumeric string"
r=gets.chomp
num(r)
