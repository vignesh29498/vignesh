puts"a is add"
puts"b is sub"
puts"c is mul"
puts"d is div"
def add(a,b)
 puts"now adding #{a} #{b}"
  return a+b
end


def sub(a,b)
 puts"now sub #{a} #{b}"
  return a-b
end

def mul(a,b)
 puts"now mul #{a} #{b}"
  return a*b
end

def div(a,b)
 puts"now div #{a} #{b}"
  return a/b
end

age=add(20,10)
b=sub(20,7)
c=mul(33,2)
d=div(22,2)

