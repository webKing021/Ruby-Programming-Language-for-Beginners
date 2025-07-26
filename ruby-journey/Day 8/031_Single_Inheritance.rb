# basic inheritance

class Animal
  def speak
    puts "Some sound"
  end
end

class Dog < Animal
  def bark
    puts "Woof!"
  end
end

dog = Dog.new
dog.speak       # Calls the inherited method
dog.bark        # Calls the Dog-specific method