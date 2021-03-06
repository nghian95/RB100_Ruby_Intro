def convert_array_to_hash(array)
  {email:array[0], address:array[1], phone:array[2]}
end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"] = convert_array_to_hash(contact_data[0])
contacts["Sally Johnson"] = convert_array_to_hash(contact_data[1])

puts contacts

=begin 
Their method: 

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

=end
