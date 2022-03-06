hash = {height: "5 ft 9", weight: "130 lbs", age: "32"}
puts hash.has_value?("130 lbs")
puts "This is the value? method: #{hash.value?("130 lbs")}"