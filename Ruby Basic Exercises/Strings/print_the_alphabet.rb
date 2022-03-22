alphabet = 'abcdefghijklmnopqrstuvwxyz'
array = alphabet.split('')
array.each do |letter|
  puts letter
end

# if you just do .split() it won't actually split up the string into separate elements. Look into this.