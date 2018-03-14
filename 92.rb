rag=[]
puts "Enter the array numbers"
a=gets.to_i
puts "Enter #{a} numbers"
a.times do |x|
  rag[x]=gets.to_i
end
puts rag.sum
