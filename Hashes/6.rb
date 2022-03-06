# What's the difference between the two hashes below?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

puts my_hash
puts my_hash2

=begin
My guess is that my_hash has a symbol x so it'll be {x => "some value"} while my_hash2 will have x evaluate out to the string and be {"hi there" => "some value"}
Actual output matched expected output.
=end