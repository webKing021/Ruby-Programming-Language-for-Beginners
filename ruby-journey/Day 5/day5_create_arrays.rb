# creating arrays
# 1 : empty array
empty_array = []

# 2 : array with values
fruits = ["apple", "banana", "cherry"]          # array of strings
numbers = [1, 2, 3, 4, 5]                       # array of integers
mixed_array = [1, "apple", 3.14, true, :five]   # mixed types

# 3 : array with different data types
different_types = [42, "hello", 3.14, false, :symbol]

# 4 : new array with Array.new
new_array = Array.new(5, "default")             # creates an array of size 5 with "default" as each element
puts new_array.inspect

# 5 : array with a block 
squared_numbers = Array.new(5) { |i| (i + 1)** 2 }  # creates an array of squares of numbers 1 to 5
puts squared_numbers.inspect

# 6 : array with range
range_array = (1..5).to_a                       # converts a range to an array
puts range_array.inspect

# 7 : array with a string split
string_array = "hello world".split(" ")         # splits a string into an array of words
puts string_array.inspect


# accessing elements in an array
puts fruits[0]                  # first element
puts fruits[1]                  # second element
puts fruits[-1]                 # last element


# modifying arrays
fruits[0] = "Mango"             # change first element
fruits << "Orange"              # add element to end
fruits.push("Grapes")           # another way to add element to end
fruits.pop                      # remove last element
fruits.delete("banana")         # remove specific element
fruits.shift                    # remove first element
fruits.unshift("Kiwi")          # add element to start
fruits.insert(1, "Pineapple")   # insert element at index 1
fruits.concat(["Peach", "Plum"]) # concatenate another array

puts fruits.inspect

numbers.push(6)                 # add element to end
mixed_array.pop                 # remove last element

# etc..
