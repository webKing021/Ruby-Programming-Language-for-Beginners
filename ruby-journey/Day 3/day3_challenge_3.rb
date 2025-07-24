# 🎯 Mini Challenge #3
# Write a Ruby program that:
# Asks the user for their age
# Uses if / elsif / else to print:
# "You're a child" if age < 13
# "You're a teenager" if age is 13–19
# "You're an adult" if age is 20–64
# "You're a senior" if age >= 65

puts "Enter your age: "
age = gets.chomp.to_i

if age < 0
  puts "Age cannot be negative. Please enter a valid age."
elsif age < 13
  puts "You are a child"
elsif age >= 13 && age <= 19
  puts "you are a teenager"
elsif age >= 20 && age <= 64
  puts "you are an adult"
elsif age >= 65
  puts "you are a senior"
else
  puts "#{age}"
end