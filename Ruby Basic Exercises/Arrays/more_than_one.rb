pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = [pets[2], pets[3]]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

=begin

my_pets = pets[2..3]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

=end

puts pets.last(2)
test = pets.pop(2)
puts test