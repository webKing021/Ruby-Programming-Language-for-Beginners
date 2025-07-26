module Swimmable
  def swim
    puts "Swimming"
  end
end

class Animal
  def move
    puts "Moving"
  end
end

class Fish < Animal
  include Swimmable
end

Fish.new.swim   # From module
Fish.new.move   # From superclass