def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# Expected is printing nothing as puts returns nil
# Actual Output is 'Dinner' and 'nil'. Forgot about other puts and didn't realize it actually printed nil for p method