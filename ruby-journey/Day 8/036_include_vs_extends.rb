# difference between include and extend

module Tools
  def greet 
    puts "Hello from Tools!"
  end
end

class MyClass
  include Tools         # Includes the module, making its methods available as instance methods
end

class AnotherClass
  extend Tools          # Extends the module, making its methods available as class methods
end

MyClass.new.greet       # Outputs: Hello from Tools!
AnotherClass.greet      # Outputs: Hello from Tools!