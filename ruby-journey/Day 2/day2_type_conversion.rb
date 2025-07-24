puts "Enter your age : "
age = gets.chomp.to_i       # Convert input(string) to Integer
puts "#{age} (#{age.class})"

age = age.to_f
puts "#{age} (#{age.class})"

age = age.to_s
puts "#{age} (#{age.class})"
