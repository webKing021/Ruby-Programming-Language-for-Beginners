# looping through arrays

names = ["Roman Reigns", "Seth Rollins", "Dean Ambrose", "Brock Lesnar", "John Cena"]

# 1 : using each method
names.each do |name|
  puts "Wrestler: #{name}"
end

# 2 : using for loop
for name in names
  puts "Wrestler: #{name}"
end

# 3 : using while loop
i = 0
while i < names.length
  puts "Wrestler: #{names[i]}"
  i += 1
end

# 4 : using until loop
i = 0
until i > names.length - 1
  puts "Wrestler: #{names[i]}"
  i += 1
end

# 5 : using times method
5.times do |i|
  puts "Wrestler: #{names[i]}"
end

# 6 : using each_with_index
names.each_with_index do |name, index|  
  puts "Wrestler #{index + 1}: #{name}"
end

