# logical operations => &&, ||, !

puts "Enter your age: "
age = gets.chomp.to_i

has_license = true

if age >= 18 && has_license
  puts "You can drive!"
else
  puts "Sorry, you can't drive."
end