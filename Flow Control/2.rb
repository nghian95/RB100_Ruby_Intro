input = gets.chomp

def upcase(str)
  if (str.length > 10)
    puts str.upcase!
    return str
  end
  return str
end

upcase(input)