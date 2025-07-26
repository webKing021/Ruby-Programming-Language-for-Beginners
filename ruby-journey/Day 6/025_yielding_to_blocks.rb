# Yielding to blocks means we can pass chunks of code to methods and execute them within the method.

def execute_block
  puts "Before yielding to the block"
  yield if block_given?  # Check if a block is given and yield to it
  puts "After yielding to the block"
end

execute_block do
  puts "Hello from the block!"
end

# custom block with parameters
def custom_times(n)
  i = 0
  while i < n
    yield(i)
    i = i + 1
  end
end

custom_times(3) do |i|
  puts "custom loop : #{i}"
end