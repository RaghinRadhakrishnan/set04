puts "Enter any number"
a=gets.chomp
puts a.chars.all?{|x| x =~ /[01]/}
