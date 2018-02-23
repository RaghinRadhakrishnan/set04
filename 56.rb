puts "Enter any string"
a=gets.chomp
b=a.scan(/\d/).count
c=a.scan(/\D/).count
if(b>0&&c>0)
  puts "yes"
else
  puts "no"
end
