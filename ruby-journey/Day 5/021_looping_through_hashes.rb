# Looping through hashes
# Looping through hashes allows you to access each key-value pair in the collection.
# This is useful for processing or displaying data stored in hashes.

wrestlers = {
  "Roman Reigns" => "The Tribal Chief",
  "Seth Rollins" => "The Visionary",
  "Dean Ambrose" => "The Lunatic Fringe",
  "Brock Lesnar" => "The Beast Incarnate",
  "John Cena" => "The Face That Runs The Place"
}

hero = {
  name: "Batman",
  age: 30,
  city: "Gotham",
  occupation: "Vigilante",
  gadgets: ["Batarang", "Grappling Hook", "Smoke Bomb", "Batmobile"]
}

# 1. Using `each` to iterate through a hash
hero.each do |key, value|
  puts "#{key} => #{value}"
end

# 2. Using `each_key` to iterate through keys only
hero.each_key do |key|
  puts "Hero's #{key} is #{hero[key]}."
end

# 3. Using `each_value` to iterate through values only
hero.each_value do |value|  
  puts "Hero has #{value}."
end

# 4. for loop to iterate through a hash
for key, value in wrestlers
  puts "#{key} is known as #{value}."
end

# 5. times loop to iterate through a hash
# Note: `times` is not typically used for hashes, but can be adapted with an array of keys
hero.keys.length.times do |i|
  key = hero.keys[i]
  puts "Hero's #{key} is #{hero[key]}."
end

# 6. while loop to iterate through a hash
keys = hero.keys
i = 0
while i < keys.length
  key = keys[i]
  puts "Hero's #{key} is #{hero[key]}."
  i += 1
end

# 7. until loop to iterate through a hash
i = 0
until i >= hero.keys.length
  key = hero.keys[i]
  puts "Hero's #{key} is #{hero[key]}."
  i += 1
end