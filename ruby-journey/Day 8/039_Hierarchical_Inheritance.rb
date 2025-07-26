class Animal
  def eat
    puts "Eating..."
  end
end

class Dog < Animal; end
class Cat < Animal; end

dog = Dog.new
cat = Cat.new

dog.eat  # Output: Eating...
cat.eat  # Output: Eating...

# The Dog and Cat classes inherit the eat method from the Animal class.