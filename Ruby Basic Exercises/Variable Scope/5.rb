a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Expected output: a is still Xyzzy. Although Strings are mutable, in this case it's just reassigning a new String to b.