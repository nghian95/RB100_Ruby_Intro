say_hello = true
incrementer = 1

while say_hello
  puts "Hello!"
  say_hello = false if incrementer == 5
  incrementer += 1
end