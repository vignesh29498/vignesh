class_room=35
teachers=40
students_each_class=40
free_teachers=teachers-class_room
total_students=students_each_class * class_room

puts "There are #{class_room} class_ room available."
puts "There are #{teachers} techers available."
puts "There are #{students_each_class} in each_class available."
puts " #{free_teachers} free teachers are avalable "
puts " school total stength is:#{total_students}"


