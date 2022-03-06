def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball").to_s
has_a_b?("football").to_s
has_a_b?("hockey").to_s
has_a_b?("golf").to_s