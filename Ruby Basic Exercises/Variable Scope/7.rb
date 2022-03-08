a = 7
array = [1,2,3]

array.each do |element|
  a = element
end

puts a

# Expected Output is still a = 7
# Actual Output is a = 3. This is because this is a block not a method definition. Hence local variables outside of the block are available inside.