# defining methods means we can reuse code

# Basic Syntax
def greet
  puts "Hello from a method!"
end

greet   # calling the method greet

# With Parameter
def greet_para(name)
  puts "Hello, #{name}!"
end

greet_para("Krutarth")

# With Multiple Parameters
def greet_paras(name, roll)
  puts "Hello, #{name}! my roll number is #{roll}."
end

greet_paras("Krutarth", 5)

# With Default Parameter
def greet_default(name = "Het")
  puts "Hello, #{name}!"
end

greet_default

# With Return Value
def square(x)
  return x * x
end

puts square(5)  # Output: 25

# With Multiple Return Values
def multiple_returns
  return 1, 2, 3
end

a, b, c = multiple_returns
puts a  # Output: 1
puts b  # Output: 2
puts c  # Output: 3

# With Variable Number of Arguments
def variable_args(*args)
  puts "you passed #{args.length} arguments."
end

variable_args("Hello", "World", 42)

# With Keyword Arguments
def keyword_args(name:, age:)
  puts "Name: #{name}, Age: #{age}"
end

keyword_args(name: "Krutarth", age: 25)
