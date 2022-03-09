count = 1

loop do
  print count
  puts count.even? ? " is even!" : " is odd!"
  break if count == 5
  count += 1
end