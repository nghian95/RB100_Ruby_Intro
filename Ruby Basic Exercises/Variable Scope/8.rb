array = [1,2,3]

array.each do |element|
  a = element
end

puts a

# Expected Output: a = 3. As local variable initialized inside of a block is also accessible outside of it.
# Actual Output: error. This is because the a element that's initialized inside of the block is limited in scope to that each method.