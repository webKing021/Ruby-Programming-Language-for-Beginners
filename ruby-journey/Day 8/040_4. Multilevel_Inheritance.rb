class LivingBeing
  def alive?
    true
  end
end

class Animal < LivingBeing; end
class Dog < Animal; end

d = Dog.new
puts d.alive?  # => true