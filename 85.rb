puts "Enter any string"
a=gets.chomp
l=a.length
for i in 0..l
if i%2==0
puts a.chars.at(i)
end
end
for ii in 0..l
if ii%2!=0
puts a.chars.at(ii)
end
end
