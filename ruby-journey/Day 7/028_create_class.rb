# class is a blueprint for creating objects
# class is a keyword in Ruby
# class is used to define a new class

class Student
  def initialize(name,roll)
    @name = name
    @roll = roll
  end

  def greet 
    puts "Hi, I'm #{@name}"
    puts "My roll number is #{@roll}"
  end
end

student = Student.new("Krutarth", 21)
student.greet

# `initialize` sets the initial state when an object is created.
# `@name` and `@roll` are instance variables, unique to each object.
# Instance methods (e.g., `greet`) access these variables.
# `new` creates an object and calls `initialize` automatically.
# Classes in Ruby encapsulate data and behavior, support inheritance, and enable OOP principles like encapsulation and polymorphism.
