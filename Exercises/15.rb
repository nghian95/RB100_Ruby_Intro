hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# What will the above program output?

# My answer: these hashes are not the same as they don't have the same order. If they did have the same order they'd be equal.

# Actual output: These hashes are the same!