# Can hash values be arrays? Can you have an array of hashes? (give examples)

# My Answer: Yes hash values can be arrays. Hash keys as well. Yes, you can have an array of hashes
hash_of_arrays = {[1,2,3] => "array"}
puts hash_of_arrays
hash_array_value = {"array" => [1,2,3]}
puts hash_array_value
array = [{a:1, b:2}, {c:3, d:4}]
puts array

# everything is true