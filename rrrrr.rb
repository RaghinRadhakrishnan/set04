rag=[]
puts "Enter two number"
a,b=gets.to_i,gets.to_i 
puts "Array of number"
a.times do |x|
  rag[x]=gets.to_i
end
a.times do |xi|
  even=rag[xi]%2
  if(even==0)
    puts rag[xi]
  else
    puts rag[xi]
  end
end
