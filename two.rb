def checkpower(x)
    if x&(x-1)==0
        print "\n#{x} is power of two"
    else
        print "\n#{x} is not power of two"
    end
end
a=gets.to_i
checkpower(a)
