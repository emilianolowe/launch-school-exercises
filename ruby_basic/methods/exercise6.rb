# Day or Night?

def time_of_day(bool)
  if bool
    puts "It's daytime!"
  else
    puts "It's nightime!"
  end
end

# Given Code
daylight = [true, false].sample

time_of_day(daylight)

