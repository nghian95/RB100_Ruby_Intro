words = 'car human elephant airplane'
array = words.split(" ")

array.each do |word|
  puts word + "s"
end

=begin

words = 'car human elephant airplane'

words.split(' ').each do |word|
  puts word + 's'
end

=end