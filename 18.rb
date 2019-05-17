def one(*args)
 arg1,arg2=args
 puts "arg1:#{arg1},arg2:#{arg2}"
end

def two(arg1,arg2)
    puts"arg1 :#{arg1} ,arg2:#{arg2}"
end

def three(arg1)
    puts "three is #{arg1}"
end

def none()
   puts" nothing"
end

one("one","two")
two("bjsbj","bsb")
three("aaaa")
none()
