a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# Expected output: a = 7. This is because there's a different a variable inside of the each method than the one outside.
# Correct. This is called shadowing - when a block hides the outer local variable by having a variable inside the block with the same name.