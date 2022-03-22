colors = 'blue pink yellow orange'
colors.include?('yellow') ? puts("true") : puts("false")
colors.include?('purple') ? puts("true") : puts("false")

=begin
Launch School Version

colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')

=end

colors = 'blue boredom yellow'
puts colors.include?('red') #will output true
puts colors.include?(' red ')