def fact(x)
  for i in 1..x
  if x%i==0
    puts i
 end
end
  end
puts "Enter any number"
a,b=gets.chomp.to_i
fact(a)
