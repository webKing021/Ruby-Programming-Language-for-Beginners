puts "enter a num: "
num = gets.chomp.to_i

1.upto(num) do |i|
  if i == 7
    puts "skipped : #{i}"
    next
  elsif i > 10
    puts "stopped at: #{i}"
    break
  else
    puts "count: #{i}"
  end
end

