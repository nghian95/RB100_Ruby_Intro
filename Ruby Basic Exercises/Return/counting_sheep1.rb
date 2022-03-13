def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# Expected output is 1 2 3 4 5 on each separate lines
# Actual output is 0 1 2 3 4 5 on each separate lines
# this is because the 5.times prints out 0-4, then the times method returns the initial integer. And since we do a puts with the method that's how 5 is printed.