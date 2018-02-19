raghin=[]
puts "\nEnter any 10 number"
10.times do |x|
raghin[x]=gets.chomp.to_i
end
for i in 0...10
puts raghin[i]
end
puts "\nMaximum value is :",raghin.max
