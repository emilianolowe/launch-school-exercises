# Exercise 3

def not_zero?(choice)
  choice != 0 ? true : false
end

def leap_year?(year)
  return true if (year % 400).zero?
  return false if (year % 100).zero? && year > 1752
  (year % 4).zero?
end

puts '>> Please input a year greater than 0: (i.e, xxxx)'
year = ''
loop do
  year = gets.chomp.to_i

  break unless year.zero?
  puts '>> Please input an integer above 0:'
end

p leap_year?(year) == true
p leap_year?(2016) == true
p leap_year?(2015) == false
p leap_year?(2100) == false
p leap_year?(2400) == true
p leap_year?(240_000) == true
p leap_year?(240_001) == false
p leap_year?(2000) == true
p leap_year?(1900) == false
p leap_year?(1752) == true
p leap_year?(1700) == true
p leap_year?(1) == false
p leap_year?(100) == true
p leap_year?(400) == true
