# What is the value of a, b, and c in the following program?

string = "Welcome to America!"
a = string[6] 
puts a
#=> e
b = string[11]
puts b
#=> A
c = string[19]
puts c
#=> Expected: out of bounds, error
#=> Output: nil (shows up as empty)

puts string[18]