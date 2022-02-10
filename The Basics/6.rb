squares = []
puts "What is the first float number you want to square?"
squares << gets.chomp.to_f
puts "What is the second float number?"
squares << gets.chomp.to_f
puts "Third float number?"
squares << gets.chomp.to_f
squares.map!{|x| x**2}
puts "This is squares of your selected numbers: #{squares}"