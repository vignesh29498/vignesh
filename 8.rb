name = "%{first} %{second} %{third} %{fourth}"

puts name % {first: 1, second: 2, third: 3, fourth: 4}
puts name % {first: "one", second: "two", third: "three", fourth: "four"}
