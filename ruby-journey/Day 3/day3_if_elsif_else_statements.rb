puts "Enter your age: "
age = gets.chomp.to_i

if age < 0 
  puts "Invalid age entered."
elsif age < 18
  puts "You are a minor."
elsif age < 60
  puts "You are an adult."
else
  puts "You are a senior citizen."
end