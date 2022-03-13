def name(array)
  array.sample
end

def activity(array)
  "went #{array.sample} today!"
end

def sentence(string_1, string_2)
  "#{string_1} #{string_2}"
end

names = %w(Dave Sally George Jessica)
activities = %w(walking running cycling)

puts sentence(name(names), activity(activities))