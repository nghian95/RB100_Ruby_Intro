a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Expected Output: a is still "Xyzzy" because it references b in the method definition. 
# Actual output: a is "Xy-zy" because Strings are mutable and String#[]= is a mutating method.