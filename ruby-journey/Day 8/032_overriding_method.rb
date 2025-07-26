# overriding methods

class Student
  def name
    puts "Krutarth"
  end
end

class Student2 < Student
  def name
    puts "Het"
  end
end

s = Student2.new
s.name            # Calls the overridden method in Student2
s2 = Student.new
s2.name           # Calls the original method in Student