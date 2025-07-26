# 🎯 Mini Challenge #2
# Write a Ruby program that:
# Asks the user for their name and age
# Greets them
# Tells them how old they’ll be in 10 years

puts "Enter your name: "
name = gets.chomp

puts "Enter your age: "
age = gets.chomp.to_i

puts "Hello, #{name}! You are #{age} years old."

puts "You will turn #{age + 10} in 10 years."