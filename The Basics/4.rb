movies = {"Harry Potter and the Sorceror's Stone" => 2001, "the_shawshank_redemption" => 1994, "Now You See Me" => 2013}
array = []
i = 0

movies.each do |key,value| 
  array[i] = value
  puts array[i]
  i+=1
end

#puts movies[the_shawshank_redemption]
