a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# Expected output: a is still 7.
# Correct, same reasoning as before. Numbers are not mutable. 
# We can use a because local variables outside the method not being accessible inside the method definition and vice versa