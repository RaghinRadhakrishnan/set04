def raghin(h,i)
  dup=h.reverse
  rag=dup.to_s.chars.map(&:to_s).take(i).join
  m=rag.reverse
  puts m
end
puts "Enter two number"
a,b=gets.chomp,gets.chomp.to_i
raghin(a,b)
