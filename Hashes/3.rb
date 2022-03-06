hash = {weight: '130 lbs', height: '5 ft 5 in', age: 26}
hash.each_key{|key| puts key}
hash.each_value{|value| puts value}
hash.each_pair{|key, value| puts "#{key}: #{value}"}
#=> can do either each or each_pair for this