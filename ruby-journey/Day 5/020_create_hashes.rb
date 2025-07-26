# hashes => a collection of key-value pairs
# Hashes in Ruby are similar to dictionaries in other programming languages.
# They allow you to store data in a structured way, where each value is associated with a unique key.
# Keys can be strings or symbols, and values can be of any data type.
# looks like associative arrays in other languages

wrestlers = {
  "Roman Reigns" => "The Tribal Chief",
  "Seth Rollins" => "The Visionary",
  "Dean Ambrose" => "The Lunatic Fringe",
  "Brock Lesnar" => "The Beast Incarnate",
  "John Cena" => "The Face That Runs The Place"
}

person = {
  "name" => "Krutarth",
  "age" => 20,
  "occupation" => "Student"
}

# OR, symbols can be used as keys (more common in Ruby)
hero = {
  name: "Batman",
  age: 30,
  city: "Gotham",
  occupation: "Vigilante",
  gadgets: ["Batarang", "Grappling Hook", "Smoke Bomb", "Batmobile"]
}

# Accessing values in a hash
puts wrestlers["Roman Reigns"]      # Output: The Tribal Chief
puts person["name"]                 # Output: Krutarth
puts hero[:city]                    # Output: Gotham

# Adding a new key-value pair to a hash / Updating an existing key-value pair
wrestlers["Finn Balor"] = "The Prince"
person["hobby"] = "Coding"
hero[:enemies] = ["Joker", "Penguin", "Riddler"]

# Deleting a key-value pair from a hash
wrestlers.delete("Brock Lesnar") 
person.delete("age")
hero.delete(:gadgets)
