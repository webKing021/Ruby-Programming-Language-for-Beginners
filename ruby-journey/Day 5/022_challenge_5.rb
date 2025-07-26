# 🎯 Mini Challenge #5: Student Grade Tracker
# Write a program that:
# Creates a hash for a student with keys: :name, :grades (array)
# Ask user to enter 3 grades and store them in the :grades array
# Print the average grade

student = {
  name: "Krutarth",
  grades: []
}

puts "Enter 3 grades : "
3.times do
  grade = gets.chomp.to_i
  student[:grades] << grade
end

puts "Student : #{student[:name]}"
puts "Grades: #{student[:grades]}"
avg = student[:grades].sum / student[:grades].length.to_f
puts "Average grade: #{avg}"