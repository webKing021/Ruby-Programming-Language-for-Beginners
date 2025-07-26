# ✅ Mini Challenge #2: Module Mixin
# 1. Create a module Swimmable with method swim
# 2. Create a class Fish and mix in the module
# 3. Call swim on a Fish object

module Swimmable
  def swim
    puts "inside swimmable module"
  end
end

class Fish 
  include Swimmable
end

Fish.new.swim