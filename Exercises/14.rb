a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map do |val|
  val.split(" ")
end
a.flatten!

puts a.to_s