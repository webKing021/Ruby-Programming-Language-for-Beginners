name = "Krutarth"
age = 21
height = 5.8
is_cool = true
nothing_here = nil

puts "Name: #{name}"
puts "Age: #{age}"
puts "Height: #{height}"
puts "Is Cool: #{is_cool}"
puts "Nothing Here: #{nothing_here}"

puts "---------------------"
puts "Data Types in Ruby:"
puts "String: #{name.class}"
puts "Integer: #{age.class}"
puts "Float: #{height.class}"
puts "Boolean: #{is_cool.class}"
puts "NilClass: #{nothing_here.class}"
puts "---------------------"

# puts "Ruby is dynamically typed, meaning variables can change types."
# puts "Example: Changing age from Integer to String"
age = "Twenty-One"
puts "New Age: #{age} (#{age.class})" # => "Twenty-One (String)"
puts "---------------------"


# puts "Ruby also supports complex data types like Arrays and Hashes."
my_array = [1, 2, 3, "four", true]
my_hash = { name: "Krutarth", age: 21, is_cool: true }
puts "Array: #{my_array} (#{my_array.class})" # => Array
puts "Hash: #{my_hash} (#{my_hash.class})" # => Hash
puts "---------------------"

# puts "End of Ruby Data Types Journey!"