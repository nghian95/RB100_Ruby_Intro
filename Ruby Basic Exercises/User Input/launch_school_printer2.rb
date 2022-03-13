=begin
loop do
  puts ">> How many times should this line be printed? Enter a number >= 3 (Q to quit)"
  num = gets.chomp
  if num.downcase == "q"
    break
  else 
    num = num.to_i
  end
  if num >= 3 
    num.times {puts "Launch School is the best!"}
    next;
  end
  puts ">> That's not enough lines."
end
=end

loop do
  puts ">> How many lines you want? Enter 3 or more (or Q to quit):"
  number = gets.chomp
  if number.upcase == "Q"
    break
  elsif number.to_i >= 3
    number.to_i.times { puts "Launch School is the best!" }
  else
    puts ">> #{number}?! No way! We need more lines!"
  end
end