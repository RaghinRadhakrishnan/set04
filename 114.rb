rag=[]
puts "Enter any number"
a=gets.to_i
puts "Array of number"
a.times do |x|
  rag[x]=gets.to_i
end
a.times do |y|
  if rag[y]%2!=0
    puts "odd"
  else
    puts "even"
  end
end
