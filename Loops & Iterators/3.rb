def recursive_countdown(num)
  if num <= 0 
    puts num
  else
    puts num
    recursive_countdown(num-1)
  end
end

recursive_countdown(0)
recursive_countdown(-10)
recursive_countdown(15)

# had num == 0 at first. Also returned num for base call but unnecessary.