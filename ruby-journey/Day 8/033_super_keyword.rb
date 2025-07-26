# super keyword

class Parent
  def hello
    puts "Hello from Parent"
  end
end

class Child < Parent
  def hello
    super             # Calls the method from Parent  
    puts "Hello from Child"
  end
end

Child.new.hello       # Calls the overridden method in Child, which also calls Parent's method