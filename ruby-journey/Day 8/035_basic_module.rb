# basic module

module Flyable
  def fly
    puts "I'm flying!"
  end
end

class Bird
  include Flyable
end

Bird.new.fly  # Outputs: I'm flying!