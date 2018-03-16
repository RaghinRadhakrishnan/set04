def dig(a)
  pro=1
  l= a.length
  puts a.split('')
  l.times do |x|
  pro=a[i]*pro
end
puts pro
end
puts "Enter any number"
b=gets.chomp
dig(b)
