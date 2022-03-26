pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

my_pets.pop
puts "I have a pet #{my_pets[0]}!"
my_pets.push("lizard")
my_pets.delete_at(-1)
puts my_pets