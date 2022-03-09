numbers = []
not_yet_5 = true
counter = 0

while not_yet_5
  numbers[counter] = Random.rand(100)
  not_yet_5 = false if counter == 4
  counter += 1
end

puts numbers.to_s

# LaunchSchool used size of the array as a while condition.