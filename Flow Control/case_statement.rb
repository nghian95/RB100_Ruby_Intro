a = 5

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is neither 5, nor 6"
end

puts answer

a = 6

case
when a==5
  puts "second a is 5"
when a==6
  puts "second a is 6"
else
  puts "second case where a is not 5 or 6"
end