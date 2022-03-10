USERNAME = "nghiA"
PASSWORD = "peanuT"

loop do
  puts "Please enter your username:"
  username_input = gets.chomp
  puts "Please enter your password:"
  password_input = gets.chomp
  break if (password_input == PASSWORD && USERNAME == username_input)
  puts "Authorization failed!"
end

puts "Welcome!"