def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
puts "Returns nil" if (scream("YAY").nil?)

=begin
Looks like when you have a standalone & empty return it doesn't return the last evaluated statement, but rather returns nothing or "nil"
=end