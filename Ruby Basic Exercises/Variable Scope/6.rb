a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# Expected Output: error because a is not accessible since it's outside of the method definition.