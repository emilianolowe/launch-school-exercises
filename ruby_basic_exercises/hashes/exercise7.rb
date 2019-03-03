# Low, Medium, or High?

# Provided Code
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

# Use Hash#select to iterate over numbers 

low_numbers = numbers.select { |key, value| 
  value < 25
}

p low_numbers

# Expected Out:
# {:low:=>10}