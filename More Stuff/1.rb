# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

def has_lab(string)
  if string =~ /lab/
    puts string
  else
    puts "Does not contain lab."
  end 
end

# can also do /lab/ =~ string

has_lab("laboratory")
has_lab("test")
has_lab("Pans Labyrinth")

def matches_lab(string)
  if /lab/.match(string)
    puts string
  else
    puts "Does not contain lab."
  end 
end

matches_lab("labor")
matches_lab("bored")
matches_lab("experiment")
matches_lab("Pans Labyrinth")
matches_lab("elaborate")
matches_lab("polar bear")

# Originally tried to do "lab".match(string) but of course that didn't work as "lab" is not regex. just a string.
# Pan's Labyrinth doesn't match as casing matters in regex.