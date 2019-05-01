# Understanding the Problem
- notes:
  - time of day can be represented as the number of minutes before or after midnight.
    - if the number of min is (+)
      - the time is after midnight
    - elsif the number of min is (-)
      - the time is before midnight
  - write a method:
    - takes an integer (+/-) representing a time using this minute-based format
    - return time of day in 24 hour format (ex. hh:mm)

- input:
  - (+/-) integer value
- output:
  - string time of day in 24 hours format (ex. hh:mm)

- req:
  - method should work with any integer input
  - you may NOT use `Date` and `Time` classes
  - disregard Daylight Savings and Standard Time and other complications

- examples:
time_of_day(0) == "00:00"
time_of_day(-3) == "23:57"
time_of_day(35) == "00:35"
time_of_day(-1437) == "00:03"
time_of_day(3000) == "02:00"
time_of_day(800) == "13:20"
time_of_day(-4231) == "01:29"

- logic:
  - 24:00 hours, 1440 minutes
  - if the number of min is (+) (ex. 800)
    - the time is after midnight
      - if number < 1440 
        - 00:00 + (800.divmod(60)) where remainder is hh : and modulo is min. ( => 13:20 ) 
      - elsif num > 1440
        - num.divmod(60)
          - quotient.divmod(24)
  - elsif the number of min is (-) (ex. -1437) 
    - the time is before midnight
      - if number > -1440
        - num.divmod(60)
      - elsif num < -1440
        - num.divmod(60) 
          - quotient.divmod(24) == hh


## How do we turn 800 into hh:mm? 
We call the string#format method
