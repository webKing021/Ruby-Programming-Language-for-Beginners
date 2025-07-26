# ✅ Mini Challenge #1: Inheritance
# Write a base class called Person and a child class called Student.
# Person has a name and speak method.
# Student inherits and overrides speak.

class Parson
  def initialize
    puts "Enter Parson Name : "
    @n2 = gets.chomp
  end
  def name
    puts "Parson Name : #{@n2}"
  end

  def speak
    puts "Speaks Hindi"
  end
end

class Student
  def initialize
    puts "Enter Student Name : "
    @n2 = gets.chomp
  end

  def name2
    puts "Student Name : #{@n2}"
  end

  def speak 
    puts "Speaks English"
  end
end

p = Parson.new
p.name
p.speak

s = Student.new
s.name2
s.speak