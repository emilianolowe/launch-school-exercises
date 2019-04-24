# Understand the Problem
Notes:
- What is a leap year?
  - Leap years occur when year % 4 == 0
  - unless year % 100 == 0 
    - if year % 100 == 0, then it's not a leap year unless year % 400 == 0

Input: 
- Integer value > 0

Output:
- true if year is a leap year
- false if year is not a leap year

Reqs:
- leap_year = year % 4 == 0
  - unless year % 100 == 0
    - unless year % 400 == 0
else
- not a leap year

## Examples Test/Cases
leap_year?(2016) == true
leap_year?(2015) == false
leap_year?(2100) == false
leap_year?(2400) == true
leap_year?(240000) == true
leap_year?(240001) == false
leap_year?(2000) == true
leap_year?(1900) == false
leap_year?(1752) == true
leap_year?(1700) == false
leap_year?(1) == false
leap_year?(100) == false
leap_year?(400) == true