#1
arr = ["b", "a"]
arr = arr.product(Array(1..3))
puts "returns:  #{arr.first.delete(arr.first.last)}"
puts "arr: " + arr.to_s

# Expected output from line 2 [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a, 2"], ["a", 3]]
# Expected output from line 3 [["b"], ["b", 2], ["b", 3], ["a", 1], ["a, 2"], ["a", 3]]



#2
arr = ["b", "a"]
arr = arr.product([Array(1..3)]) 
puts "returns: " + arr.first.delete(arr.first.last).to_s
puts "arr: " + arr.to_s
# Expected output from line 2 [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# Expected output from line 3 [["b"], ["a", [1, 2, 3]]]]

# Correct. Return value is the deleted value. In this case 1 and [1, 2, 3]