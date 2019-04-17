# Exercise 6

daylight = [true, false].sample

def time_of_day(light)
  light ? "It's daytime!" : "It's nighttime!"
end

p time_of_day(daylight)
