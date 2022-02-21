# What do the following expressions evaluate to?
x = 2
# => 2
puts x = 2
# => nil
p name = "Joe"
# first expected answer was nil, but p actually does return the evaluated vlaue.
# => "Joe"
four = "four"
# => "four"
# bit of a strange one. if you do puts four = "four" it outputs the string
# but when you type it in irb, there's no return statement
print something = "nothing"
# => nil
# first guess was error as I wasn't sure if it'd be evaluated before the assignment. In Java this should be an error iirc.
# looks like print and p are different as p does return something.