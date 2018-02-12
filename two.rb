puts "Enter any number:"
a=gets.chomp.to_i;
if(a%2==0)
    puts "\nYes.#{a} is a power of 2"
else
    puts "\nNo.#{a} is not a power of 2"
end
