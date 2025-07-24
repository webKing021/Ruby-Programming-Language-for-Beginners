# .times => Iterates a specified number of times

5.times do |i|        # will start from 0 to 4
  puts "#{i}"
end

# .each => Iterates over each element in a collection/Array

[21, "Krutarth", 63, "Het"].each do |i|
  puts "#{i}"
end

# .upto => Iterates from a starting number to an ending number

1.upto(5) do |i|
  puts "#{i}"
end

# .downto => Iterates from a starting number down to an ending number

5.downto(1) do |i|
  puts "#{i}"
end