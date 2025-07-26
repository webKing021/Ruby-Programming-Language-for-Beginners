# lambdas are like methods, but they are defined in a different way and can be passed around like variables.
# procs are similar to lambdas but have different behavior, especially with regard to argument handling and return behavior.

# Defining a lambda
say_hi = -> { puts "Hello from a lambda!" }  
say_hi.call                                  # Calling the lambda


# Defining a lambda with parameters
square = ->(x) { x * x }                     
puts square.call(5)                          # Output: 25


# Defining a proc
say_hello = Proc.new { puts "Hello from a proc!" }
say_hello.call                                 # Calling the proc


# Proc with parameters
add = Proc.new { |x, y| x + y }
puts add.call(2, 3)                           # Output: 5


# Lambda with strict argument checking
strict_lambda = ->(x, y) { x + y }
# puts strict_lambda.call(2)                  # This will raise an error because of missing argument


# Proc with flexible argument handling
flexible_proc = Proc.new { |x, y| x + (y || 0) }
puts flexible_proc.call(2)                     # Output: 2 (y defaults to nil)