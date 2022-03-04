def fibonacci(number) 
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)
# 0 1 1 2 3 5 8 Value
# 0 1 2 3 4 5 6 Index