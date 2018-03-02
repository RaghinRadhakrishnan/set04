puts "Enter any string"
a=gets.chomp
b=a.scan(/[aeiou]/).count
if b>0
  puts "yes"
else
  puts "no"
end
