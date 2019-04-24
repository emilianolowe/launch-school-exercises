# Exercise 2

def time_of_day(num)
  if num.positive?
    if num < 1440
      hour, minute = num.divmod(60)
    elsif num > 1440 
      hour, minute = num.divmod(60)
      hour %= 24
    end
  else
    if num > -1440
      hour, minute = num.divmod(60)
    elsif num < -1440
      hour, minute = num.divmod(60)
      hour %= 24
    end
  end
end

# time_of_day(0)
# time_of_day(-3)
# time_of_day(35)
# time_of_day(-1437)
# time_of_day(3000)
p time_of_day(800)
# time_of_day(-4231)
