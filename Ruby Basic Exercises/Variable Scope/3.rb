a = 7

def my_value(b)
  a = b 
end

my_value(a + 5)
puts a

#Expected Output: Error, local variables outside of the method definition are not accessible inside of it.
#Actual Output: a is 7. Inside the method definition it simply created a new variable a and assigned b to it.