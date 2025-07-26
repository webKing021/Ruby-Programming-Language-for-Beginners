# 🎯 Mini Challenge #7: Build a Student Class App
# Create a Student class with: name, grades
# Add a method to calculate average
# Ask for name + 3 grades
# Create a Student object and show the report

class Student
  attr_accessor :name, :grades

  def initialize(name)
    @name = name
    @grades = []
  end

  def average
    total = grades.sum
    avg = total / grades.length.to_f
    avg
  end

  def ask
    puts "Enter 3 Grades : "
    3.times do 
      grade = gets.chomp.to_i
      grades << grade
    end
  end

  def print
    puts "Student Report:"
    puts "----------------"
    puts "Name: #{@name}"
    puts "Grades: #{grades.inspect}"
    puts "Average: #{average}"
  end
end

puts "Enter you name : "
name = gets.chomp
s = Student.new(name)
s.ask
s.print
