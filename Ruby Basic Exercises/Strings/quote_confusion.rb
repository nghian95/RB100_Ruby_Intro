puts "It's now 12 o'clock."

puts "Hello \nworld"
puts 'Hello \nworld2'

#Further Exploration
puts "\"This will have double % quotes and '.\""
puts %Q("This will also have double quotes and '' included.")
puts %q(\n this is a test)

puts %Q("This allows you to put in " without the escape \ % characters")
puts %q(\n this still has the same limitations as using literal '' % where it can't use escape characters for anything besides ')