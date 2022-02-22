def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end
# above gives error about expecting 'end'. Needed another end for the if else statement and the definition of the method.
equal_to_four(5)