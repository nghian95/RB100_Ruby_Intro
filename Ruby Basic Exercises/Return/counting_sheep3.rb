def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# Expected & Actual is 0 1 2 nil. Nil because it's just return keyword without any other values