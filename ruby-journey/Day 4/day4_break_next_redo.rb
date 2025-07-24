# loop control keywords => break, next, redo

# break => exits the loop
(1..5).each do |i|
  if i == 3
    puts "Breaking at #{i}"
    break
  else
    puts "Current number: #{i}"
  end
end


# next => skips the current iteration and moves to the next one
(1..5).each do |i|
  if i == 3
    puts "Skipping #{i}"      # 3 will be skipped or won't be printed
    next
  else
    puts "Current number: #{i}"  
  end
end


# redo => repeats the current iteration without moving to the next one
(1..5).each do |i|
  if i == 3
    puts "Redoing #{i}"      # 3 will be printed again or infinite loop if not handled
    redo
  else
    puts "Current number: #{i}"
  end
end