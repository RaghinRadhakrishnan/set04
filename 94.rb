rag=[]
puts "Enter two numbers"
a,b=gets.to_i,gets.to_i
a.times do |x|
  rag[x]=gets
end
puts rag[b-1]
