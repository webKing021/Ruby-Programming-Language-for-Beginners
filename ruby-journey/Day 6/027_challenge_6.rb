# 🎯 Mini Challenge #6: Student Grader Method
# Build a program that:
# Asks user for a student name
# Asks for 3 grades (like before)
# Wraps the grade-collection + average calculation inside a method
#Returns and prints the average

def average(grades)
  puts grades.inspect
  total = grades.sum
  avg = total / grades.length.to_f
  avg
end

puts "Enter your name:"
name = gets.chomp

puts "Enter 3 grades: "
grades = []
3.times do
  grade = gets.chomp.to_i
  grades << grade
end

puts "Student: #{name}!"
puts "Average grade: #{average(grades)}"