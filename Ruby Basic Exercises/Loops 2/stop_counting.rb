5.times do |index|
  puts index != 2 ? index : break
end

# Further exploration

5.times do |index|
  puts index
  break if index == 4
end

# Expected Output: 4 values
# Actual output: 5 values as it starts from 0

5.times do |index|
  puts index
  break if index < 7
end

# Expected & Actual: 1