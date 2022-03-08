a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# Expected output: a is still 7
# Actual output: Correct, but the reasoning is that b is being assigned a new object since that's what += and = do. 
# Another way of looking at it is that numbers are immutable.