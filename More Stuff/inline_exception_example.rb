zero = 0
puts "Before each call"
zero.each { |element| puts element} rescue puts "Can't do that!"
puts "After each call"

puts "Before 2nd call"
zero.each { |element| puts element}
puts "After 2nd call"