def raghin(amt,time,rate)
  puts (amt*rate*time)/100
end
puts "Enter amount,time and rate"
h,a,i=gets.to_i,gets.to_i,gets.to_i
raghin(h,a,i)
