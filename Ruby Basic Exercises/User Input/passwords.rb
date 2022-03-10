SECURE_PASSWORD = "pineapple"

loop do
  puts "Please enter your password:"
  password = gets.chomp

  if SECURE_PASSWORD == password
    puts "Welcome!"
    break
  end

  puts "Invalid password!"
end