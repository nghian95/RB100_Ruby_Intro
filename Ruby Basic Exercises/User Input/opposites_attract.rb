def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts "Please enter two integers that you'd like to add together:"
  puts "(one should be positive and the other should be negative)"
  integer_1 = gets.chomp.to_i
  integer_2 = gets.chomp.to_i
  if (integer_1 == 0 || integer_2 == 0)
    puts "Please enter valid numbers (not zero nor strings)."
  elsif (integer_1.negative? == integer_2.negative?)
    puts "Please enter a negative and a positive integer!"
    next;
  elsif (valid_number?(integer_1.to_s) && valid_number?(integer_2.to_s))
    puts "Sum of #{integer_1} and #{integer_2} is: #{integer_1 + integer_2}"
    break
  end
end