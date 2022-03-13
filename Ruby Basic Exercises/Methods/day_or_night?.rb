def time_of_day(bool)
  bool ? (puts "It's daytime!") : (puts "It's nightitme!")
end

daylight = [true, false].sample

time_of_day(daylight)