def cal(x,y,z)
  if(y=='%')
    puts x%z
  else
    puts x/z
  end
end
puts "Enter any number"
a=gets.chomp.to_i 
puts "Enter operator"
b=gets.chomp
puts "Enter any number"
c=gets.to_i
cal(a,b,c)
