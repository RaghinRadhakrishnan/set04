def isogram(string)
  if(string.downcase.chars.uniq==string.downcase.chars)
    puts "yes"
  else
    puts "no"
  end
end
puts "Enter any string"
a=gets.chomp
isogram(a)
