rag=[]
puts "Enter two number"
a,b=gets.to_i,gets.to_i 
puts "Array of number"
a.times do |x|
  rag[x]=gets.to_i
end
t=rag.sort
b=b-1
puts t[b]
