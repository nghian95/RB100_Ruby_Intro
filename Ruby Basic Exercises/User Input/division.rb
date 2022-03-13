def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input. Only integers are allowed."
end

loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp
  break if valid_number?(denominator) && denominator != "0"
  puts "Invalid input. Only integers are allowed."
end

puts "#{numerator} / #{denominator} is #{numerator.to_i/denominator.to_i}"


=begin
#Dom Hallan's answer - tinker to see if you can understand why there's a stack trace for this but not for your other code 


def divide_numbers
  puts 'Type the first number: '
  number1 = gets.to_i
  puts 'Type the second number: '
  number2 = gets.to_i

  begin
    result = number1 / number2
  rescue StandardError => e
    if e.is_a?(ZeroDivisionError)
      puts 'You cannot divide by zero!'
    else
      puts e.message
    end
    divide_numbers
  end
  puts "#{number1} / #{number2} = #{number1 / number2}"
end

divide_numbers
=end


#no stacktrace for this
=begin
names = ['bob', 'joe', 'steve', nil, 'frank']
def test
  
  names.each do |name|
    begin
      puts "#{name}'s name has #{name.length} letters in it."
    rescue StandardError => e
      puts e.message
    end
  end
end
test
=end
