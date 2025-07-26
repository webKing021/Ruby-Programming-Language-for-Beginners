puts "enter a grade: "
grade = gets.chomp

case grade
when "A"
  puts "Excellent work!"
when "B"
  puts "Good job!"
when "C"
  puts "You passed!"
else
  puts "Invalid grade."
end