def raghin(l)
  sum=0
for i in l.times
sum=sum+i
end
puts sum
end
puts "Enter two number"
a=gets.chomp.to_i
b=a+1
raghin(b)
