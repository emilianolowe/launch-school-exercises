# Array Average

def average(numbers)
  number = 0

  numbers.each do |integer|
    number += integer
  end

  result = number / numbers.size
end

# Examples Cases/ Tests 
# Results should be true

puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40