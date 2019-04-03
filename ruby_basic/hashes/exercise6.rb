# Divided by Two

# Provided Code
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

# Use Enumerable#map to iterate of numbers

half_numbers = numbers.map { |key, value| 
  value / 2
}

# Result Check
p half_numbers

# Expected Out:
[50, 25, 5]