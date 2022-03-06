a = {age: 16, height: "5'5''"}
b = {age: 26, weight: '130 lbs'}
puts "a after merge: "
a.merge(b)
puts a
#a.each do |k, v|
#  puts "#{k}: #{v}"
#end

a.merge!(b)
puts "a after merge!: "
#a.each do |k, v|
#  puts "#{k}: #{v}"
#end
puts a
