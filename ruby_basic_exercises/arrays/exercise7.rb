# Divisible by Three

# Provided Code
numbers = [5, 9, 21, 26, 39]


divisible_by_three = numbers.select { |n| 
  n % 3 == 0 
}

# Result Check
p divisible_by_three

# Expected Out: => [9, 21, 39]