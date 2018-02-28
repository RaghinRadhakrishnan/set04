puts "Enter any string"
a=gets.chomp
puts "Enter any nymber"
b=gets.chomp.to_i
puts a.to_s.chars.map(&:to_s).take(b).join
