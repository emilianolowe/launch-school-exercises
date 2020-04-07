# Exercise 2
HOURS_PER_DAY = 24
MINUTES_PER_HOUR = 60
MINUTES_PER_DAY = HOURS_PER_DAY * MINUTES_PER_HOUR


def time_of_day(num)
 num %= MINUTES_PER_DAY
 hours, minutes = num.divmod(MINUTES_PER_HOUR)
 format('%02d:%02d', hours, minutes)
end

# time_of_day(0) == "00:00"
# p time_of_day(-3) == "23:57"
# p time_of_day(35) == "00:35"
# p time_of_day(-1437) == "00:03"
p time_of_day(1440)
# p time_of_day(800) == "13:20"
# p time_of_day(-4231) == "01:29"
