loop do
  puts ">> How many times should this line be printed? Enter a number >= 3"
  num = gets.chomp.to_i
  if num >= 3 
    num.times {puts "Launch School is the best!"}
    break;
  end
  puts ">> That's not enough lines."
end