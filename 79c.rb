def square(x,y)
  for i in 1..100 
  z=x*y
  if (z==i*i)
    puts "yes"
 end
end
  end
puts "Enter any number"
a,b=gets.chomp.to_i,gets.chomp.to_i
square(a,b)
