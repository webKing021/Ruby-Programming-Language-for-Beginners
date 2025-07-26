greeting = "Hello, World!"
puts greeting

puts greeting.upcase # => "HELLO, WORLD!"
puts greeting.downcase # => "hello, world!"
puts greeting.capitalize # => "Hello, world!"
puts greeting.swapcase # => "hELLO, wORLD!"
puts greeting.reverse # => "!dlroW ,olleH"
puts greeting.length # => 13
puts greeting.include?("World") # => true
puts greeting.start_with?("Hello") # => true