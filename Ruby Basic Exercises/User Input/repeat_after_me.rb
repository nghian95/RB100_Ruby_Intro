puts "Please enter some words:"
puts gets.chomp

puts "What will you shout into the canyon..?"
echo = gets.chomp

puts echo
#echo.reverse!
echo.length.times do
  echo[0]=""
  puts echo
end