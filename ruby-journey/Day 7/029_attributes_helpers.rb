# Instead of writing getter/setter methods manually
# Ruby provides a convenient way to create them using `attr_accessor`, `attr_reader`, and `attr_writer`.

class Student
  attr_accessor :name, :roll  # Creates both getter and setter methods for @name and @roll

  def initialize(name,roll)
    @name = name
    @roll = roll
  end

  def greet
    puts "Hi, I'm #{@name}"
    puts "My roll number is #{@roll}"
  end
end

s = Student.new("Krutarth", 21)
s.greet