def convert_array_to_hash(array)
  {email:array[0], address:array[1], phone:array[2]}
end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
n = 0
contacts.each_key do |key| 
  contacts[key] = convert_array_to_hash(contact_data[n])
  n += 1
end
#contacts["Joe Smith"] = convert_array_to_hash(contact_data[0])
#contacts["Sally Johnson"] = convert_array_to_hash(contact_data[1])

puts contacts