rag=[]
puts "\nEnter any number"
a=gets.chomp.to_i
puts "Enter array of numbers"
a.times do |x|
rag[x]=gets.chomp.to_i
end
for i in 0...a
puts rag[i]
end
puts "\nMinimum value is :",rag.min
puts "\nMaximum value is :",rag.max
