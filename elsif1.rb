puts " Enter A value"
a=gets.chomp
puts " enter B value"
b=gets.chomp
puts" enter C value"
c=gets.chomp

if a<b
puts " A is greater"
elsif a>b
puts "b is greater"
else
puts " a and b is equal"
end
puts " compare a and c"
if a<c
puts " C is greater"
elsif a>c
puts "A is greater"
else
puts " a and c is equal"
end
puts " compare b and c"
if b<c
puts " c is greater"
elsif b>c
puts "b is greater"
else
puts " c and b is equal"
end


