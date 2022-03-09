numbers = []

loop do
  puts 'Enter any numbers:'
  input = gets.chomp.to_i
  numbers.push(input)
  break if numbers.count == 5
end
puts numbers